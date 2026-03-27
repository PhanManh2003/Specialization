.class public final Lg0;
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

    iput p1, p0, Lg0;->t:I

    iput-object p2, p0, Lg0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lg0;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lg0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->F0:Ljava/lang/String;

    const-string v1, "YEARLY_PAYSLIP"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a2953

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-object p1, p0, Lg0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->D0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-nez v0, :cond_6

    .line 10
    iget-object p1, p0, Lg0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lg0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->l:Lkz/s/y;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 13
    iget-object p1, p1, Lxz/a/a/a/t1/v1/b/c/b;->l:Lkz/s/y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 14
    :cond_7
    iget-object p1, p0, Lg0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->D0:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    if-nez v0, :cond_b

    .line 17
    iget-object p1, p0, Lg0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lg0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/c/b;->l:Lkz/s/y;

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 20
    iget-object p1, p1, Lxz/a/a/a/t1/v1/b/c/b;->l:Lkz/s/y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
