.class public final Lj;
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

    iput p1, p0, Lj;->t:I

    iput-object p2, p0, Lj;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lj;->t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lj;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;

    .line 2
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lj;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;

    .line 5
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->s4(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lj;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lj;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;

    .line 11
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;->C0:Ljava/util/List;

    const-string v1, "$this$setNavigationResult"

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_hobby"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 13
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v0}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lj;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/lifestyle/EditHobbyFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_5
    return-void
.end method
