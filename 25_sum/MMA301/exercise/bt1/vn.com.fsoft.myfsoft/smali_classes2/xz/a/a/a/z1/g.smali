.class public final Lxz/a/a/a/z1/g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->C0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f0a0490

    const v3, 0x7f0a048f

    const v4, 0x7f0a21b8

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    const v2, 0x7f13084a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/z1/g;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
