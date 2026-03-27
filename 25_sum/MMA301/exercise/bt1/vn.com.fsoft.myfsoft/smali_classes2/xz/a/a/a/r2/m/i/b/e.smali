.class public final Lxz/a/a/a/r2/m/i/b/e;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/m/i/b/e;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/m/i/b/e;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->C0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()I

    move-result p1

    .line 4
    iget-object p2, p0, Lxz/a/a/a/r2/m/i/b/e;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    .line 5
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->D0:Lxz/a/a/a/r2/m/i/b/b;

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/r2/m/i/b/b;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/r2/m/i/b/e;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    .line 8
    iget-boolean p2, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->F0:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->G0:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->G0:Z

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x14

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->E0:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    move v3, p1

    const/4 v5, 0x2

    .line 12
    invoke-static/range {v0 .. v5}, Lxz/a/a/a/r2/m/f/c/a;->B(Lxz/a/a/a/r2/m/f/c/a;ZZIII)V

    :cond_1
    return-void
.end method
