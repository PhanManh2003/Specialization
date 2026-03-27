.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/i1;


# instance fields
.field public final B0:Landroid/bluetooth/BluetoothAdapter;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Landroid/os/Bundle;

.field public G0:Landroid/animation/AnimatorSet;

.field public H0:Landroid/animation/AnimatorSet;

.field public I0:Landroid/animation/AnimatorSet;

.field public J0:Landroid/animation/AnimatorSet;

.field public K0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->B0:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->F0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->s4()V

    return-void
.end method

.method public M1(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x22b8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->M1(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->B0:Landroid/bluetooth/BluetoothAdapter;

    const-string p2, "mBluetoothAdapter"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->s4()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p3, p3, p1, p2}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3}, Lxz/a/a/a/t1/m;->k4(Z)V

    :goto_0
    return-void
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R3()V
    .locals 5

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

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v1, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->k(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBusSecretary(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 9
    sget v4, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v4, 0x7f080a0f

    .line 10
    invoke-virtual {v0, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    .line 14
    invoke-static {v0, v3, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->k(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 15
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_6

    .line 16
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->e(Lqz/u/b/a;)V

    :cond_6
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->K0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->K0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->K0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->K0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->K0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->K0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 7
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 8
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 9
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->G0:Landroid/animation/AnimatorSet;

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

    const v0, 0x7f0d01d8

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3f2

    if-ne p1, p2, :cond_4

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    if-eqz v2, :cond_1

    move p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 p3, 0x22b8

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 4
    :cond_3
    new-instance p1, Lkz/b/c/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lkz/b/c/h$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1315bd

    .line 5
    invoke-virtual {p1, p3}, Lkz/b/c/h$a;->a(I)Lkz/b/c/h$a;

    .line 6
    new-instance p3, Lt;

    invoke-direct {p3, p2, p0}, Lt;-><init>(ILjava/lang/Object;)V

    const p2, 0x7f130331

    invoke-virtual {p1, p2, p3}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 7
    new-instance p2, Lt;

    invoke-direct {p2, v1, p0}, Lt;-><init>(ILjava/lang/Object;)V

    const p3, 0x7f130306

    invoke-virtual {p1, p3, p2}, Lkz/b/c/h$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_4
    :goto_3
    return-void
.end method

.method public l2()V
    .locals 12

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->G0:Landroid/animation/AnimatorSet;

    .line 3
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->H0:Landroid/animation/AnimatorSet;

    .line 4
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->I0:Landroid/animation/AnimatorSet;

    .line 5
    invoke-static {}, Lmz/b/b/a/a;->v2()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->J0:Landroid/animation/AnimatorSet;

    const-string v1, "rotation"

    const-string v2, "scaleY"

    const/4 v3, 0x1

    const-string v4, "scaleX"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const v7, 0x7f0a0c58

    const/4 v8, 0x2

    new-array v9, v6, [Landroid/animation/Animator;

    .line 6
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 7
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_1

    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v3

    .line 8
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_2

    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v8

    .line 9
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    new-array v9, v6, [Landroid/animation/Animator;

    .line 11
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_3

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 12
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_4

    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v3

    .line 13
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_5

    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v8

    .line 14
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-array v9, v6, [Landroid/animation/Animator;

    .line 16
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_6

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v5

    .line 17
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_7

    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v3

    .line 18
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    new-array v11, v8, [F

    fill-array-data v11, :array_8

    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v9, v8

    .line 19
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-array v6, v6, [Landroid/animation/Animator;

    .line 21
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    new-array v10, v8, [F

    fill-array-data v10, :array_9

    invoke-static {v9, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v6, v5

    .line 22
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-array v5, v8, [F

    fill-array-data v5, :array_a

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v6, v3

    .line 23
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-array v3, v8, [F

    fill-array-data v3, :array_b

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v6, v8

    .line 24
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->G0:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->H0:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    new-instance v1, Lkz/q/a/a/b;

    invoke-direct {v1}, Lkz/q/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/r2/h/e/a0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/a0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->H0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    new-instance v1, Lxz/a/a/a/r2/h/e/b0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/b0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    :cond_9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->I0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    new-instance v1, Lxz/a/a/a/r2/h/e/c0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/c0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    :cond_a
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    new-instance v1, Lxz/a/a/a/r2/h/e/d0;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/h/e/d0;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->J0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->z3()Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    .line 37
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->D0:Z

    .line 38
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->s4()V

    goto :goto_0

    .line 39
    :cond_d
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->E0:Z

    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_f

    const v1, 0x7f0a018f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->F0:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 41
    :cond_e
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_f

    const v1, 0x7f0a0164

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->F0:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_f
    :goto_0
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

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->D0:Z

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->s4()V

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

.method public final s4()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    const v1, 0x7f1306f7

    const v2, 0x7f1306f8

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x4

    const v7, 0x7f0a1c5d

    const v8, 0x7f0a03c0

    const/4 v9, 0x0

    const v10, 0x7f0a1f25

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 4
    :cond_1
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_9

    .line 7
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->D0:Z

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_5
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 10
    :cond_6
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_7
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_8
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->D0:Z

    const v11, 0x7f0a03c2

    if-eqz v0, :cond_e

    .line 14
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    :cond_a
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 16
    :cond_b
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_c
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_d
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    if-nez v0, :cond_13

    .line 19
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    if-eqz v0, :cond_13

    .line 20
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    :cond_f
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 22
    :cond_10
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_11
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_12
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_13
    :goto_1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->D0:Z

    if-nez v0, :cond_1a

    .line 26
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    :cond_14
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    :cond_15
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 29
    :cond_16
    invoke-virtual {p0, v11}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 30
    :cond_17
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_18
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_19
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    const v1, 0x7f1306fe

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1a
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->C0:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->D0:Z

    if-eqz v0, :cond_1e

    .line 34
    invoke-virtual {p0, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 35
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->E0:Z

    if-eqz v0, :cond_1c

    .line 36
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->B3()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->E3()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f0a0aec

    goto :goto_2

    :cond_1b
    const v1, 0x7f0a0aeb

    :goto_2
    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_4

    .line 37
    :cond_1c
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->B3()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->E3()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f0a0adc

    goto :goto_3

    :cond_1d
    const v1, 0x7f0a0adb

    :goto_3
    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_1e
    :goto_4
    return-void
.end method

.method public y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_CHECK_IN_FROM_HOME_FRAGMENT"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->E0:Z

    .line 3
    invoke-virtual {p0, p0}, Lxz/a/a/a/t1/m;->X3(Lxz/a/a/a/t1/i1;)V

    const v0, 0x7f0a03c0

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    new-instance v2, Lja;

    invoke-direct {v2, v1, p0}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a03c2

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lja;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
