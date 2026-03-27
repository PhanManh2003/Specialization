.class public final Lw5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw5;->t:I

    iput-object p2, p0, Lw5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lw5;->t:I

    const/4 p2, 0x1

    const-string v0, "package"

    const-string v1, "vn.com.fsoft.myfsoft"

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    throw v3

    .line 1
    :pswitch_0
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteSearchBuildingFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->E1(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 2
    :pswitch_1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->E1(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 3
    :pswitch_2
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/t1/m;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->E1(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 4
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v1, p2

    .line 7
    :cond_0
    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void

    .line 10
    :pswitch_4
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 11
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 12
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/t1/h1;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    iget-object p1, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    .line 21
    :cond_4
    iget-object p1, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;

    .line 22
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->s4()V

    .line 23
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string v0, "KEY_IS_VIEWED_EVENT_INTROnull"

    invoke-virtual {p1, v0, p2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 24
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p2

    .line 27
    :cond_5
    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void

    .line 30
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v1, p2

    .line 33
    :cond_6
    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lxz/a/a/a/b2/o/b/f;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void

    .line 36
    :pswitch_7
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 37
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 38
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object p2, p2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 42
    :cond_8
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-virtual {p1, v0, p2}, Lxz/a/a/a/t1/h1;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    iget-object p1, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    .line 44
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    .line 46
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    const-string v1, "KEY_CONTENT_FTS"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_a

    const v1, 0x7f0a0a7d

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 49
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_FTS_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;

    .line 50
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    if-eqz v0, :cond_b

    .line 51
    invoke-virtual {v0}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_IS_VIEWED_EVENT_INTRO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :goto_1
    return-void

    .line 53
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    move-object v1, p2

    :cond_c
    invoke-static {v0, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void

    .line 58
    :pswitch_9
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->E1(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 59
    :pswitch_a
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->E1(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 60
    :pswitch_b
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->E1(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 61
    :pswitch_c
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->E1(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 62
    :pswitch_d
    iget-object p1, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shouldShowRequestPermissionRationale: clickCancelButton"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :pswitch_e
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lw5;->u:Ljava/lang/Object;

    check-cast p2, Lvn/com/fsoft/myfsoft/base/myprofile/view/CheckInTripFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t2/y;->E1(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
