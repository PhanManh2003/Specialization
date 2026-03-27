.class public final Ldb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldb;->t:I

    iput-object p2, p0, Ldb;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ldb;->t:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const v1, 0x7f0a094e

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ldb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->clearFocus()V

    .line 2
    :cond_0
    iget-object p1, p0, Ldb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Ldb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 5
    iget-object p1, p0, Ldb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/EditTextLimitedValue;->getTextInput()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    .line 6
    :goto_0
    iget-object p1, p0, Ldb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;

    const-string v2, "key_salary"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "$this$setNavigationResult"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v0}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p1, p0, Ldb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_5
    return-void

    .line 12
    :cond_6
    iget-object p1, p0, Ldb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 13
    iget-object p1, p0, Ldb;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/job/InputSalaryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_7
    return-void
.end method
