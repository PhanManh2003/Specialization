.class public final Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/v2/c/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;->H0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;->x4()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/oc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/oc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;->w4()Lxz/a/a/a/v2/c/b/b;

    move-result-object v0

    const-string v1, "employeeInfoItems"

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/v2/c/b/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/v2/c/b/b;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
