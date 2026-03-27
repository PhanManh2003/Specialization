.class public final Lxz/a/a/a/x2/b/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/b/b/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lxz/a/a/a/x2/b/b/b;->b:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/x2/b/b/b;->b:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/b/c/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x2/b/c/a;->e:Lkz/s/y;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/os0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/os0;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 4
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/x2/b/b/b;->b:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/b/c/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x2/b/c/a;->e:Lkz/s/y;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/os0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/os0;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    .line 7
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/x2/b/b/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result v1

    if-ge p1, v0, :cond_2

    if-lez p3, :cond_2

    add-int/lit8 v1, v1, 0x2

    .line 8
    iget-object p1, p0, Lxz/a/a/a/x2/b/b/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result p1

    if-lt v1, p1, :cond_2

    iget-object p1, p0, Lxz/a/a/a/x2/b/b/b;->b:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/b/c/a;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x2/b/c/a;->g:Lkz/s/y;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lxz/a/a/a/x2/b/b/b;->b:Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/b/c/a;

    .line 12
    sget-object p3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p3, p2, v0, p2}, Lxz/a/a/a/x2/b/c/a;->v(Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method
