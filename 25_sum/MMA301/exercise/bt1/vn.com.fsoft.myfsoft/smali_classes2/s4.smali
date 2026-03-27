.class public final Ls4;
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

    iput p1, p0, Ls4;->t:I

    iput-object p2, p0, Ls4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ls4;->t:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const v1, 0x7f0a094e

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ls4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EditTextSpaceCountChar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 2
    :cond_0
    iget-object p1, p0, Ls4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Ls4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 5
    iget-object p1, p0, Ls4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EditTextSpaceCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$this$setNavigationResult"

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_school"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 7
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v0}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p1, p0, Ls4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_4
    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Ls4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 12
    iget-object p1, p0, Ls4;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/profile/edit/tabs/editTab/view/details/DatingEditSchoolNameFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_6
    return-void
.end method
