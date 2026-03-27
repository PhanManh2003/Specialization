.class public final Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public B0:Landroid/os/Bundle;

.field public C0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->B0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/location/LocationManager;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v0, "KEY_EVENT_DATA"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/us;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->B0:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->C0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->C0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->C0:Ljava/util/HashMap;

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

    const v0, 0x7f0d01e7

    return v0
.end method

.method public k2(I[Ljava/lang/String;[I)V
    .locals 14

    move-object v11, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "permissions"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grantResults"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x462

    const v4, 0x7f130306

    const v5, 0x7f13030a

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v3, :cond_4

    const/16 v3, 0x4c5

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    array-length v0, v2

    if-nez v0, :cond_1

    move v6, v7

    :cond_1
    xor-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p3 .. p3}, Lmz/h/i/s/a/l;->r0([I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    :cond_2
    invoke-static/range {p2 .. p2}, Lmz/h/i/s/a/l;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    sget v2, Lkz/k/c/a;->c:I

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f131902

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lxz/a/a/a/r2/j/f;

    invoke-direct {v10, p0}, Lxz/a/a/a/r2/j/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;)V

    const/16 v12, 0x44

    const/4 v13, 0x0

    move-object v0, p0

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v13

    .line 11
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v3, v2

    if-nez v3, :cond_5

    move v3, v7

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    xor-int/2addr v3, v7

    if-eqz v3, :cond_b

    .line 14
    array-length v3, v1

    move v8, v6

    move v9, v7

    :goto_1
    if-ge v8, v3, :cond_7

    .line 15
    aget v10, v2, v8

    const/4 v12, -0x1

    if-ne v10, v12, :cond_6

    .line 16
    aget-object v9, v1, v8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    if-nez v9, :cond_b

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 20
    sget v3, Lkz/k/c/a;->c:I

    .line 21
    invoke-virtual {v2, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v6, v7

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f131901

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 26
    new-instance v10, Lxz/a/a/a/r2/j/g;

    invoke-direct {v10, p0}, Lxz/a/a/a/r2/j/g;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;)V

    const/16 v12, 0x44

    const/4 v13, 0x0

    move-object v0, p0

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v13

    .line 27
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public l2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->H3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->F3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f0a0ae7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->B0:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->s4()V

    const v0, 0x7f0a03c0

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v3, Ld8;

    invoke-direct {v3, v2, p0}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a03c2

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v2, Ld8;

    invoke-direct {v2, v1, p0}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0b4f

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_4
    const v0, 0x7f0a0514

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_5
    const v1, 0x7f0a1f25

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v4, 0x7f13057d

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/r2/j/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/j/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_1
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

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public final s4()V
    .locals 7

    const v0, 0x7f0a0b4f

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_0
    const v0, 0x7f0a0514

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->C3()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->z3()Z

    move-result v3

    const v4, 0x7f0a03c0

    const v5, 0x7f0a03c2

    const v6, 0x7f0a1f25

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "tvWarningBluetooth"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130847

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v3, 0x7f080d3b

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    :cond_2
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 8
    :cond_3
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_4
    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v3, 0x7f130829

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const v3, 0x7f080a43

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    :cond_6
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 12
    :cond_7
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d

    const v1, 0x7f0a0ae7

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->B0:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v3, 0x7f13084d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_a
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    :cond_b
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 17
    :cond_c
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    :cond_d
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 6

    const v0, 0x7f0a1b85

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 2
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 3
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 4
    :goto_2
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x7f0a25d0

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 7
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_CHECKIN_CHECKOUT"

    .line 8
    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f130832

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const v1, 0x7f130835

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0a03c9

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/r2/j/h;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/j/h;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_7
    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/event/EventEnableBluetoothLocationFragment;)V

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->X3(Lxz/a/a/a/t1/i1;)V

    return-void
.end method
