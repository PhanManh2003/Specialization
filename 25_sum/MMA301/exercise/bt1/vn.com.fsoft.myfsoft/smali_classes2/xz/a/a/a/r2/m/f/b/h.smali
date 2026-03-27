.class public final Lxz/a/a/a/r2/m/f/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->e1:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->y4()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 5
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->C4(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 7
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->V0:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 9
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 10
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->Q0:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    const v0, 0x7f0a1a2b

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 13
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 14
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->B4(I)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 16
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->T0:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;

    .line 18
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/home/view/HPBDEmployeeHomeFragment;->E0:Lxz/a/a/a/r2/m/h/c/a;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/m/h/c/a;->q(I)V

    :cond_3
    return p2
.end method
