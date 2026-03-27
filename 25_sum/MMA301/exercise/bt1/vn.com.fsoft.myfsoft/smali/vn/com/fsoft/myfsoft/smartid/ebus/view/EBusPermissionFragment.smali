.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Loz/b/a/c/us;

.field public G0:Landroid/animation/AnimatorSet;

.field public H0:Landroid/animation/AnimatorSet;

.field public I0:Landroid/animation/AnimatorSet;

.field public J0:Landroid/animation/AnimatorSet;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "KEY_EVENT_DATA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/us;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->F0:Loz/b/a/c/us;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "KEY_CHECK_IN_FROM_HOME_FRAGMENT"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->B0:Z

    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget v3, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v3, 0x7f080a0f

    .line 6
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, v2, v1, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->k(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->e(Lqz/u/b/a;)V

    :cond_4
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->K0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 7
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 8
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 9
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_7
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01d9

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    array-length p1, p3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    aget p1, p3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->D0:Z

    if-nez p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    array-length p1, p2

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    .line 5
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->R2(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-nez p1, :cond_6

    .line 6
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->E0:Z

    .line 7
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const-string p2, "KEY_BUS_PERMISSION"

    .line 8
    invoke-virtual {p1, p2, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public l2()V
    .locals 12

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->z3()Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->C0:Z

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->D0:Z

    .line 4
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->G0:Landroid/animation/AnimatorSet;

    .line 5
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->H0:Landroid/animation/AnimatorSet;

    .line 6
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->I0:Landroid/animation/AnimatorSet;

    .line 7
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->J0:Landroid/animation/AnimatorSet;

    const-string v1, "rotation"

    const-string v2, "scaleY"

    const/4 v3, 0x1

    const-string v4, "scaleX"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const v7, 0x7f0a0c58

    const/4 v8, 0x2

    new-array v9, v6, [Landroid/animation/Animator;

    .line 8
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 9
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_1

    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v3

    .line 10
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_2

    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v8

    .line 11
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    new-array v9, v6, [Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_3

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 14
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_4

    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v3

    .line 15
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_5

    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v8

    .line 16
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-array v9, v6, [Landroid/animation/Animator;

    .line 18
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_6

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 19
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_7

    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v3

    .line 20
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_8

    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v8

    .line 21
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-array v6, v6, [Landroid/animation/Animator;

    .line 23
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    new-array v10, v8, [F

    fill-array-data v10, :array_9

    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v6, v5

    .line 24
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-array v5, v8, [F

    fill-array-data v5, :array_a

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v3

    .line 25
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-array v3, v8, [F

    fill-array-data v3, :array_b

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v8

    .line 26
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->G0:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->H0:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    new-instance v1, Lkz/q/a/a/b;

    invoke-direct {v1}, Lkz/q/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/r2/h/e/i0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/i0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/r2/h/e/j0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/j0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    :cond_9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    new-instance v1, Lxz/a/a/a/r2/h/e/k0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/k0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    :cond_a
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    new-instance v1, Lxz/a/a/a/r2/h/e/l0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/l0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->F0:Loz/b/a/c/us;

    const-string v2, "KEY_EVENT_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->D0:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->C0:Z

    if-nez v1, :cond_d

    goto :goto_2

    .line 41
    :cond_d
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->B0:Z

    if-eqz v0, :cond_f

    .line 42
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->B3()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->E3()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0a0aec

    goto :goto_0

    :cond_e
    const v1, 0x7f0a0aeb

    :goto_0
    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_3

    .line 43
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->B3()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->E3()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f0a0adc

    goto :goto_1

    :cond_10
    const v1, 0x7f0a0adb

    :goto_1
    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_3

    .line 44
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_12

    const v2, 0x7f0a0ade

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_12
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3f400000    # -6.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x3f400000    # -6.0f
    .end array-data

    :array_6
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
    .end array-data

    :array_7
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
    .end array-data

    :array_8
    .array-data 4
        -0x3f400000    # -6.0f
        -0x3f800000    # -4.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_a
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_b
    .array-data 4
        -0x3f800000    # -4.0f
        -0x3f400000    # -6.0f
    .end array-data
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130048

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public y3()V
    .locals 3

    const v0, 0x7f0a1c5d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KEY_BUS_PERMISSION"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->E0:Z

    const v0, 0x7f0a03bf

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lxz/a/a/a/r2/h/e/h0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/h0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusPermissionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
