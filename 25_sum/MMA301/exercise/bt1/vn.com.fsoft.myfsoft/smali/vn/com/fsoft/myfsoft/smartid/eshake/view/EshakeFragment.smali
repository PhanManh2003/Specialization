.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Lxz/a/a/a/r2/i/h/a;

.field public C0:Ljava/lang/Boolean;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->C0:Ljava/lang/Boolean;

    return-void
.end method

.method public static final s4(Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->B0:Lxz/a/a/a/r2/i/h/a;

    if-eqz p0, :cond_2

    .line 2
    iget-object p0, p0, Lxz/a/a/a/r2/i/h/a;->l:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lxz/a/a/a/r2/i/c;->h:Lxz/a/a/a/r2/i/c;

    const-string v1, "context"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/i/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lxz/a/a/a/r2/i/c;->b(Lxz/a/a/a/r2/i/a;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean p0, Lxz/a/a/a/r2/i/c;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lxz/a/a/a/r2/i/c;->f:Z

    .line 8
    :try_start_0
    sget-object p0, Lxz/a/a/a/r2/i/c;->c:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_1

    .line 9
    sget-object p1, Lxz/a/a/a/r2/i/c;->g:Lxz/a/a/a/r2/i/b;

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception "

    const-string v0, "message"

    .line 10
    invoke-static {p1, p0, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "mAdapter"

    .line 11
    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/r2/i/h/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lxz/a/a/a/r2/i/h/a;-><init>(Lkz/p/c/d1;Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->B0:Lxz/a/a/a/r2/i/h/a;

    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 6
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "KEY_SHAKING_FLOATING_BUTTON"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public X1()V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SHAKING_FLOATING_BUTTON"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->D0:Ljava/util/HashMap;

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

    const v0, 0x7f0d01e5

    return v0
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

    const v0, 0x7f1307ef

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t4(J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->B0:Lxz/a/a/a/r2/i/h/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/r2/i/h/a;->l:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeNowFragment;->C0:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    const-string p1, "mAdapter"

    .line 7
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public y3()V
    .locals 14

    const v0, 0x7f0a1a7d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    const v4, 0x7f130810

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    const v4, 0x7f130801

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    const v4, 0x7f1307f9

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 10
    :cond_5
    :goto_2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->p1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    const v4, 0x7f1307fa

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->b(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 15
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_9
    const v1, 0x7f0a274c

    .line 16
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v5, :cond_a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;->z(Ljava/lang/Boolean;)V

    .line 17
    :cond_a
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    const-string v6, "mAdapter"

    if-eqz v5, :cond_c

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->B0:Lxz/a/a/a/r2/i/h/a;

    if-eqz v7, :cond_b

    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_c
    :goto_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v5, :cond_d

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    :cond_d
    sget-object v5, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v7

    const-string v8, "KEY_SWIPE_TO_TAB_CANCEL_PENDING"

    .line 20
    invoke-virtual {v7, v8, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 21
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v7, :cond_12

    const-string v9, "KEY_SHAKE_AUTO_FINISH"

    .line 22
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->C0:Ljava/lang/Boolean;

    .line 23
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_e

    .line 24
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 25
    new-instance v12, Ln1;

    const/16 v13, 0x48

    invoke-direct {v12, v13, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v9, v12, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    const-string v9, "KEY_SHAKE_IS_PENDING"

    .line 27
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 28
    iget-object v9, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->B0:Lxz/a/a/a/r2/i/h/a;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v4}, Lxz/a/a/a/r2/i/h/a;->n(Z)V

    .line 29
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 30
    new-instance v6, Ln1;

    const/16 v9, 0x49

    invoke-direct {v6, v9, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 32
    :cond_f
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_5
    const-string v2, "KEY_CANCEL_PENDING"

    .line 33
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_11

    .line 34
    invoke-virtual {v5}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v8, v4}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 36
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 37
    new-instance v3, Ln1;

    const/16 v4, 0x4a

    invoke-direct {v3, v4, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    .line 40
    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 41
    :cond_12
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v1, :cond_13

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 42
    :cond_13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_14

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;)V

    .line 43
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 44
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method
