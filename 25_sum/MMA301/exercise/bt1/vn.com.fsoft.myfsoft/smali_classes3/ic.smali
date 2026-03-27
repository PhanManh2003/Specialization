.class public final Lic;
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

    iput p1, p0, Lic;->t:I

    iput-object p2, p0, Lic;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lic;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 1
    iget-object p1, p0, Lic;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lic;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 5
    iget v1, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/s01;

    invoke-virtual {p1}, Loz/b/a/c/s01;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1c816d4b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "NEWS_SPEAK_OUT"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    const-string v1, "keySearch"

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lic;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3

    const v3, 0x7f0a0298

    .line 12
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3, v4, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lic;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a0095

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_3
    :goto_1
    return-void

    .line 16
    :cond_4
    throw v0

    .line 17
    :cond_5
    iget-object p1, p0, Lic;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_7

    .line 18
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->Y:Z

    if-eqz p1, :cond_7

    .line 19
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ACTION_NEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    return-void

    .line 21
    :cond_8
    iget-object p1, p0, Lic;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, p1

    :goto_3
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->K()V

    :cond_a
    return-void

    .line 22
    :cond_b
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_c

    goto :goto_4

    .line 23
    :cond_c
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 24
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 25
    :goto_4
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    iget-object p1, p0, Lic;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, p1

    :goto_5
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->j0()V

    goto :goto_7

    .line 27
    :cond_e
    iget-object p1, p0, Lic;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, p1

    :goto_6
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->l0()V

    .line 28
    :cond_10
    iget-object p1, p0, Lic;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->C4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 29
    iget-object p1, p0, Lic;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->D4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    :cond_11
    :goto_7
    return-void
.end method
