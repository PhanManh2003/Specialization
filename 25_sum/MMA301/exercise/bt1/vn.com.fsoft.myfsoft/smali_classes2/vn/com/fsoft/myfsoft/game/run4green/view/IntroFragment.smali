.class public final Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Loz/b/a/c/t00;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 2
    sget-object v0, Lmz/h/a/e/b/a/c;->b:Lmz/h/a/e/b/a/f/d/g;

    invoke-virtual {v0, p3}, Lmz/h/a/e/b/a/f/d/g;->a(Landroid/content/Intent;)Lmz/h/a/e/b/a/f/c;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lmz/h/a/e/b/a/f/c;->a()Z

    move-result p3

    const-string v0, "obj"

    if-eqz p3, :cond_4

    const-string p3, "CHECKED CONNECT TO GOOGLE FIT SUCCESS!"

    .line 4
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lmz/h/a/b/z4/f0;->W(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v1, "GoogleFit Email: "

    .line 6
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 11
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v1, "email"

    invoke-static {p3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lxz/a/a/a/t2/y;->K1(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object p3, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 13
    sget-object p3, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 14
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->k(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p3, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    const-string p3, "CONNECT TO GOOGLE FIT FAIL! googleSignInAccount is null"

    .line 19
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p3, "CONNECT TO GOOGLE FIT FAIL! googleSignInResult is null or not Success"

    .line 20
    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_9

    .line 21
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 22
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 23
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p0, v0, p3}, Lxz/a/a/a/t1/h1;->n(Lxz/a/a/a/t1/h1;Landroidx/fragment/app/Fragment;ZI)V

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    .line 29
    :cond_8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->s4()V

    const/4 p1, 0x0

    .line 30
    sget-object p3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_IS_VIEWED_EVENT_INTRO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->B0:Loz/b/a/c/t00;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/t00;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->C0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->C0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h3()I
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0275

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_IS_VIEWED_EVENT_INTROnull"

    const v1, 0x7f130306

    const v2, 0x7f130331

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x22

    if-ne p1, v6, :cond_7

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-nez p1, :cond_5

    aget p1, p3, v4

    if-eqz p1, :cond_1

    goto :goto_1

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

    goto/16 :goto_6

    .line 6
    :cond_2
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1, p0, v4, v3}, Lxz/a/a/a/t1/h1;->n(Lxz/a/a/a/t1/h1;Landroidx/fragment/app/Fragment;ZI)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->s4()V

    .line 10
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 11
    :cond_4
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    .line 12
    :cond_5
    :goto_1
    array-length p1, p3

    if-nez p1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    xor-int/2addr p1, v5

    if-eqz p1, :cond_f

    aget-object p1, p2, v4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 13
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c2

    .line 14
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 15
    new-instance p2, Lxz/a/a/a/b2/o/b/j;

    invoke-direct {p2, p0}, Lxz/a/a/a/b2/o/b/j;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;)V

    invoke-virtual {p1, v2, p2}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 16
    sget-object p2, Lxz/a/a/a/b2/o/b/k;->t:Lxz/a/a/a/b2/o/b/k;

    invoke-virtual {p1, v1, p2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0x23

    if-ne p1, v6, :cond_f

    .line 18
    array-length p1, p3

    if-nez p1, :cond_8

    move p1, v5

    goto :goto_3

    :cond_8
    move p1, v4

    :goto_3
    if-nez p1, :cond_d

    aget p1, p3, v4

    if-eqz p1, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    sget-object p1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 20
    sget-object p1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 21
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 22
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 24
    invoke-static {p1, p0, v4, v3}, Lxz/a/a/a/t1/h1;->n(Lxz/a/a/a/t1/h1;Landroidx/fragment/app/Fragment;ZI)V

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    .line 26
    :cond_b
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->s4()V

    .line 27
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    .line 29
    :cond_d
    :goto_4
    array-length p1, p3

    if-nez p1, :cond_e

    move p1, v5

    goto :goto_5

    :cond_e
    move p1, v4

    :goto_5
    xor-int/2addr p1, v5

    if-eqz p1, :cond_f

    aget-object p1, p2, v4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 30
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1315c1

    .line 31
    invoke-virtual {p1, p2}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 32
    new-instance p2, Lxz/a/a/a/b2/o/b/h;

    invoke-direct {p2, p0}, Lxz/a/a/a/b2/o/b/h;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;)V

    invoke-virtual {p1, v2, p2}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 33
    sget-object p2, Lxz/a/a/a/b2/o/b/i;->t:Lxz/a/a/a/b2/o/b/i;

    invoke-virtual {p1, v1, p2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_f
    :goto_6
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

.method public p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->B0:Loz/b/a/c/t00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/t00;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final s4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lqz/h;

    .line 1
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->B0:Loz/b/a/c/t00;

    const-string v2, "KEY_ITEM_GAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0a1b97

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_TOP_RANK_EVENT"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "KEY_ITEM_GAME"

    .line 4
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loz/b/a/c/t00;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->B0:Loz/b/a/c/t00;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/t00;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 6
    :goto_2
    iput-object v2, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    .line 7
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a1164

    .line 8
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 9
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->B0:Loz/b/a/c/t00;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/t00;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    const v5, 0x7f080841

    .line 10
    invoke-virtual {v2, v4, v3, v5, v1}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    const v2, 0x7f0a2942

    .line 11
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 12
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v5, "KEY_CONTENT_INTRO_EVENT"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v2, 0x7f0a12f2

    .line 14
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :cond_7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v1, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/IntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
