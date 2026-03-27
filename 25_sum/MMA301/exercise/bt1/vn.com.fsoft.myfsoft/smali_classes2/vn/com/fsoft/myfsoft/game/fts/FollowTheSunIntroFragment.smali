.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Loz/b/a/c/f20;

.field public C0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public M1(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    const-string p2, "KEY_IS_VIEWED_EVENT_INTRO"

    const/4 v0, 0x0

    const v1, 0x7f0a0a7d

    const-string v2, "_FTS_"

    const-string v3, "KEY_CONTENT_FTS"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_9

    .line 2
    sget-object v5, Lmz/h/a/e/b/a/c;->b:Lmz/h/a/e/b/a/f/d/g;

    invoke-virtual {v5, p3}, Lmz/h/a/e/b/a/f/d/g;->a(Landroid/content/Intent;)Lmz/h/a/e/b/a/f/c;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lmz/h/a/e/b/a/f/c;->a()Z

    move-result p3

    const-string v5, "obj"

    if-eqz p3, :cond_8

    const-string p3, "CHECKED CONNECT TO GOOGLE FIT SUCCESS!"

    .line 4
    invoke-static {p3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string v6, "GoogleFit Email: "

    .line 6
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    iget-object v7, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 11
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v6, "email"

    invoke-static {p3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Lxz/a/a/a/t2/y;->K1(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object p3, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 13
    sget-object p3, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 14
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->k(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {p3, p0, v4}, Lxz/a/a/a/t1/h1;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/navigation/NavController;->l()Z

    .line 21
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    invoke-virtual {p3, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v1, p3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 24
    :cond_4
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v0

    :goto_0
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 25
    sget-object v5, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3, v4}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_7
    const-string p3, "CONNECT TO GOOGLE FIT FAIL! googleSignInAccount is null"

    .line 27
    invoke-static {p3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p3, "CONNECT TO GOOGLE FIT FAIL! googleSignInResult is null or not Success"

    .line 28
    invoke-static {p3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_e

    .line 29
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 30
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 31
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 32
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 33
    :cond_a
    invoke-virtual {p1, p0, v4}, Lxz/a/a/a/t1/h1;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    .line 35
    :cond_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object p3, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    invoke-virtual {p1, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-static {p3, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 38
    :cond_c
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object p3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f1314e7

    .line 3
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->m(ZI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v2, v1, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayBackBtnWhiteFlts(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01fe

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    if-ne p1, v0, :cond_9

    .line 1
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_7

    aget p1, p3, v0

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 3
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 4
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1, p0, v1}, Lxz/a/a/a/t1/h1;->m(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    .line 9
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    const-string p3, "KEY_CONTENT_FTS"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_4

    const p3, 0x7f0a0a7d

    invoke-static {p2, p3, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_4
    const-string p1, "_FTS_"

    .line 12
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEY_IS_VIEWED_EVENT_INTRO"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    .line 15
    :cond_7
    :goto_2
    array-length p1, p3

    if-nez p1, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 16
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c1

    .line 17
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    const p2, 0x7f130331

    .line 18
    new-instance p3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$b;

    invoke-direct {p3, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;)V

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    const p2, 0x7f130306

    .line 19
    sget-object p3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$c;

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_9
    :goto_4
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_CONTENT_FTS"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/f20;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Loz/b/a/c/f20;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->B0:Loz/b/a/c/f20;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "KEY_FOLLOW_THE_SUN_EVENT"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const v2, 0x7f0a2942

    .line 5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    .line 6
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v6, "KEY_CONTENT_INTRO_FTS"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_5
    const v2, 0x7f0a12f2

    .line 9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
