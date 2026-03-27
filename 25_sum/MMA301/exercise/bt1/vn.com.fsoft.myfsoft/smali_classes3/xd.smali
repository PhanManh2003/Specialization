.class public final Lxd;
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

    iput p1, p0, Lxd;->t:I

    iput-object p2, p0, Lxd;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lxd;->t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lxd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    .line 2
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;->D0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a00fd

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;->E0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$a;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_OPEN_PROMOTION_RULE_FROM_CONTRACT_DETAIL"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    .line 9
    new-instance v2, Lkz/p/c/a;

    invoke-direct {v2, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v0, "parentFragmentManager.beginTransaction()"

    .line 10
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10a0000

    const v3, 0x10a0001

    .line 11
    invoke-virtual {v2, v0, v3}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->D0:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->E0:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->G0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    const v0, 0x7f0a0ab6

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->G0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-virtual {v2, v0, p1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 16
    invoke-virtual {v2}, Lkz/p/c/a;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_3
    iget-object p1, p0, Lxd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;

    .line 19
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;->D0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment;->E0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ContractDetailFragment$a;

    if-eqz p1, :cond_5

    .line 22
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 23
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->u4()V

    :cond_5
    :goto_1
    return-void
.end method
