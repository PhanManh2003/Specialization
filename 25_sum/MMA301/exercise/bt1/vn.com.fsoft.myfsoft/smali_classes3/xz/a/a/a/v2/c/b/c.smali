.class public final Lxz/a/a/a/v2/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/c/b/c;->a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/c/b/c;->a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/c/c/a;

    iget-object v1, p0, Lxz/a/a/a/v2/c/b/c;->a:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/c/c/a;->w(Landroid/content/Context;)Lrz/a/l1;

    return-void
.end method
