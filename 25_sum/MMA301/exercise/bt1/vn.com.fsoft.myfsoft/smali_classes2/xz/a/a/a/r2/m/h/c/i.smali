.class public final Lxz/a/a/a/r2/m/h/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->b1:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->y4()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 5
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->B4(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 7
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->I0:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 9
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 10
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->F0:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    const v0, 0x7f0a1a2f

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 13
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 14
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->A4(I)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->E0:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/i;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 18
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->U0:Lxz/a/a/a/r2/m/h/c/a;

    .line 19
    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/m/h/c/a;->q(I)V

    :cond_3
    return p2
.end method
