.class public final Lx0;
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

    iput p1, p0, Lx0;->t:I

    iput-object p2, p0, Lx0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lx0;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lx0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    const/16 v1, 0x23e7

    .line 6
    invoke-virtual {v0, p1, v1, v3}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    throw v3

    .line 8
    :cond_1
    iget-object p1, p0, Lx0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/n1;

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p1, Lxz/a/a/a/l2/d/n1;->j:Z

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lx0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    const-string v0, "android.permission.CAMERA"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lx0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/n1;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Lxz/a/a/a/l2/d/n1;->k:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    new-instance v3, Lxz/a/a/a/l2/c/e;

    invoke-direct {v3, v1}, Lxz/a/a/a/l2/c/e;-><init>(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/n1;

    if-eqz v1, :cond_5

    .line 19
    iput-boolean v0, v1, Lxz/a/a/a/l2/d/n1;->j:Z

    .line 20
    :cond_5
    new-instance v0, Lxz/a/a/a/l2/c/z3;

    invoke-direct {v0, p1, v3}, Lxz/a/a/a/l2/c/z3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;Lxz/a/a/a/l2/c/e;)V

    invoke-virtual {v3, v0}, Lxz/a/a/a/l2/c/e;->b3(Lqz/u/b/a;)V

    :goto_2
    return-void

    .line 21
    :cond_6
    iget-object p1, p0, Lx0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    .line 22
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->D0:Lxz/a/a/a/l2/c/x;

    if-nez v0, :cond_a

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Lxz/a/a/a/l2/c/x;

    const-string v1, "it"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/n1;

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v1, Lxz/a/a/a/l2/b/o;->t:Loz/b/a/c/c01;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 28
    :goto_3
    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/n1;

    if-eqz v4, :cond_8

    .line 29
    iget-object v4, v4, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v4, :cond_8

    .line 30
    iget-object v4, v4, Lxz/a/a/a/l2/b/o;->t:Loz/b/a/c/c01;

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v4}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v2, v4

    .line 32
    :cond_8
    invoke-direct {v3, v0, v1, v2}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object v3, p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->D0:Lxz/a/a/a/l2/c/x;

    .line 33
    :cond_a
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->D0:Lxz/a/a/a/l2/c/x;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->D0:Lxz/a/a/a/l2/c/x;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_b
    return-void

    .line 35
    :cond_c
    iget-object p1, p0, Lx0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 36
    iget-object p1, p0, Lx0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/n1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/n1;->z()Lrz/a/l1;

    :cond_d
    return-void

    .line 37
    :cond_e
    iget-object p1, p0, Lx0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 38
    iget-object p1, p0, Lx0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    .line 39
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;->E0:Z

    .line 40
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_f
    return-void
.end method
