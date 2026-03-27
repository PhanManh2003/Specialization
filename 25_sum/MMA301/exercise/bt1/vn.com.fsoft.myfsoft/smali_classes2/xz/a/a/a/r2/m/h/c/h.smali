.class public final Lxz/a/a/a/r2/m/h/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/m/c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x96

    if-le v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x514

    if-lt v0, p1, :cond_7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->I0:Z

    .line 3
    iget v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->H0:I

    if-eq v1, p1, :cond_2

    .line 4
    iput p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->H0:I

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "Resources.getSystem()"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 7
    iget v1, v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->H0:I

    sub-int/2addr p1, v1

    .line 8
    iput p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->D0:I

    .line 9
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 10
    iget v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->H0:I

    const v1, 0x7f0a181d

    .line 11
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 13
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :cond_5
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    new-instance v0, Ln1;

    const/16 v1, 0x4f

    invoke-direct {v0, v1, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 16
    iget-object v1, p0, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 17
    sget v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->b1:I

    .line 18
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->y4()Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 20
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->I0:Z

    .line 21
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->A4(I)V

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    .line 22
    iget-object p1, p0, Lxz/a/a/a/r2/m/h/c/h;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 23
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->I0:Z

    :cond_9
    :goto_3
    return-void
.end method
