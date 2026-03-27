.class public final Lsc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsc;->t:I

    iput-object p2, p0, Lsc;->u:Ljava/lang/Object;

    iput-object p3, p0, Lsc;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget p1, p0, Lsc;->t:I

    const v0, 0x7f06010a

    const v1, 0x7f0804c0

    const v2, 0x7f060329

    const v3, 0x7f080812

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "event"

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    throw v4

    .line 1
    :pswitch_0
    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/zb;

    iget-object p1, p1, Lxz/a/a/a/x1/zb;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/zb;

    iget-object p1, p1, Lxz/a/a/a/x1/zb;->d:Landroid/widget/Button;

    iget-object p2, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 4
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/zb;

    iget-object p1, p1, Lxz/a/a/a/x1/zb;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/zb;

    iget-object p1, p1, Lxz/a/a/a/x1/zb;->d:Landroid/widget/Button;

    iget-object p2, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 9
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p2, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return v8

    .line 12
    :pswitch_1
    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/zb;

    iget-object p1, p1, Lxz/a/a/a/x1/zb;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/zb;

    iget-object p1, p1, Lxz/a/a/a/x1/zb;->c:Landroid/widget/Button;

    iget-object p2, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 15
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/zb;

    iget-object p1, p1, Lxz/a/a/a/x1/zb;->c:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/zb;

    iget-object p1, p1, Lxz/a/a/a/x1/zb;->c:Landroid/widget/Button;

    iget-object p2, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateMapSelectionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    .line 20
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p2, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    return v8

    :pswitch_2
    const-string p1, "motionEvent"

    .line 23
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-string v2, "root"

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_6

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    const/16 p2, 0x1e

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v8

    .line 27
    :goto_2
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/t4;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/x1/t4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/t4;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/x1/t4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 33
    iget-boolean p2, p2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->F0:Z

    .line 34
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/t4;

    .line 36
    iget-object p1, p1, Lxz/a/a/a/x1/t4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_3
    return v8

    .line 38
    :pswitch_3
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_8
    return v8

    .line 40
    :pswitch_4
    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_9

    .line 41
    iget-object p1, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p1, Lqz/u/b/b;

    iget-object p2, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/n2/e/q0/c/f;

    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return v6

    .line 42
    :pswitch_5
    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iget-object v0, p0, Lsc;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n6;

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    iget-object v0, p0, Lsc;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/n6;

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_a

    .line 47
    iget-object p1, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->A4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)V

    .line 48
    iget-object p1, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    :cond_a
    return v8

    .line 49
    :pswitch_6
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/y/b/m;

    .line 50
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/m;->d:Lxz/a/a/a/y1/y/b/i;

    .line 51
    iget-object p1, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 52
    :pswitch_7
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/y1/x/a/g;

    .line 53
    iget-object p2, p2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 54
    check-cast p2, Lxz/a/a/a/x1/lw;

    if-eqz p2, :cond_b

    iget-object v4, p2, Lxz/a/a/a/x1/lw;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    :cond_b
    invoke-virtual {p1, v4}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return v8

    .line 55
    :pswitch_8
    iget-object p1, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 56
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/j6;

    iget-object p1, p1, Lxz/a/a/a/x1/j6;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    return v8

    .line 57
    :pswitch_9
    iget-object p1, p0, Lsc;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 58
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/j6;

    iget-object p1, p1, Lxz/a/a/a/x1/j6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    return v8

    .line 59
    :pswitch_a
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 60
    iget-object p1, p0, Lsc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 61
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_c
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
