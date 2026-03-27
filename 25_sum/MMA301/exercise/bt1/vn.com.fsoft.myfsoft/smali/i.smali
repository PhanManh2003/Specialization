.class public final Li;
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

    iput p1, p0, Li;->t:I

    iput-object p2, p0, Li;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Li;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Li;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->D0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, Li;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;

    .line 6
    iget-boolean v2, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->C0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_13

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->B0:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_13

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const v6, 0x7f130dd4

    const/4 v7, 0x4

    const v8, 0x7f0a1c60

    const v9, 0x3ecccccd    # 0.4f

    const v10, 0x7f0a1c5c

    const v11, 0x7f0a03c1

    if-ge v4, v5, :cond_6

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->C0:Z

    .line 9
    invoke-virtual {p1, v11}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    :cond_3
    invoke-virtual {p1, v11}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setAlpha(F)V

    .line 11
    :cond_4
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_5
    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 13
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-lt v4, v5, :cond_7

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    const-string v12, "android.permission.BLUETOOTH_ADVERTISE"

    .line 14
    filled-new-array {v4, v5, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13, v12}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_9
    move v12, v3

    goto :goto_2

    :cond_a
    :goto_1
    move v12, v1

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x22b8

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    new-array v0, v3, [Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x3f2

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    .line 24
    :cond_d
    :goto_3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->C0:Z

    if-eqz v0, :cond_f

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->D0:Z

    if-eqz v1, :cond_f

    .line 25
    :goto_4
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->z3()Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->B0:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->C0:Z

    const-wide/16 v0, 0x1f4

    .line 27
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 29
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_e
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_14

    const v1, 0x7f0a0ae8

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->F0:Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_14

    .line 31
    invoke-virtual {p1, v11}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    :cond_10
    invoke-virtual {p1, v11}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setAlpha(F)V

    .line 33
    :cond_11
    invoke-virtual {p1, v10}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_12
    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningPermissionHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_13
    const v1, 0x7f13069f

    const/4 v2, 0x2

    .line 35
    invoke-static {p1, v1, v3, v2, v0}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    :cond_14
    :goto_5
    return-void
.end method
