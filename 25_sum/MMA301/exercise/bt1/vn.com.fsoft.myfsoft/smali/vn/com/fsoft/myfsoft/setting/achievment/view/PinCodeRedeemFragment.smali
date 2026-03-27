.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/w2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public C0:Ljava/lang/String;

.field public D0:J

.field public E0:Z

.field public F0:Ljava/lang/Boolean;

.field public G0:Lxz/a/a/a/t1/w1/o0;

.field public final H0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-string v0, "utop"

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->C0:Ljava/lang/String;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->H0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public R3()V
    .locals 3

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

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->e(Lqz/u/b/a;)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->u4()V

    .line 3
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02d7

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_CODE_REDEEM_CENT"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f131468

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pin_create_PIN_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f13010d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.approvenow_PIN_code_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/w2;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_CODE_REDEEM_CENT"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f0a0972

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_2
    const v0, 0x7f0a0970

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    goto :goto_2

    :cond_3
    const v0, 0x7f0a0958

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final v4(Z)V
    .locals 1

    const v0, 0x7f0a042c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final w4(Z)V
    .locals 1

    const v0, 0x7f0a042d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final x4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->D0:J

    const-string v2, "KEY_REDEEM_GOLD_PIN"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->E0:Z

    const-string v1, "KEY_REDEEM_GO_TO_FROM_HOME"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->F0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->E0:Z

    const-string v1, "sendo"

    const-string v2, "utop"

    const-string v4, "gift"

    const-string v5, "cash"

    const-string v6, "foxpay"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->C0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x7f0a0194

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    .line 9
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0193

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "redeem_sendo"

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v9, 0x0

    const-string v1, "redeem_utop"

    move-object v0, p0

    move-object v2, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0192

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "redeem_gift"

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0190

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "redeem_cash"

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0191

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "redeem_foxpay"

    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v9, 0x0

    const-string v1, "redeem_utop"

    move-object v0, p0

    move-object v2, v8

    move-object v8, v9

    .line 22
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->C0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x7f0a01aa

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_1

    .line 25
    :sswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a01a9

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "redeem_sendo"

    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 28
    :sswitch_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v9, 0x0

    const-string v1, "redeem_utop"

    move-object v0, p0

    move-object v2, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a01a8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "redeem_gift"

    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 32
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a01a6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "redeem_cash"

    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 35
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a01a7

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "redeem_foxpay"

    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v9, 0x0

    const-string v1, "redeem_utop"

    move-object v0, p0

    move-object v2, v8

    move-object v8, v9

    .line 38
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b9d4287 -> :sswitch_4
        0x2e7b33 -> :sswitch_3
        0x306930 -> :sswitch_2
        0x36f0c0 -> :sswitch_1
        0x68421e7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b9d4287 -> :sswitch_9
        0x2e7b33 -> :sswitch_8
        0x306930 -> :sswitch_7
        0x36f0c0 -> :sswitch_6
        0x68421e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public y3()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    const-string v4, "KEY_REDEEM_GOLD"

    .line 2
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->D0:J

    const-string v2, "KEY_REDEEM_FROM_HOME_FRAGMENT"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->E0:Z

    const-string v2, "KEY_FOLLOW_CREATE_PIN_FROM_MY_GOLD"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->F0:Ljava/lang/Boolean;

    const-string v2, "KEY_REDEEM_TYPE"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "utop"

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->C0:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_CODE_REDEEM_CENT"

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    const v6, 0x7f0a143f

    const/16 v7, 0x8

    const v8, 0x7f0a1432

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_4
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_5
    iget-object v2, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v2, :cond_9

    const/4 v6, 0x6

    .line 11
    invoke-static {v2, v1, v1, v1, v6}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_7
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_8
    iget-object v2, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v2, :cond_9

    const v6, 0x7f131464

    const v7, 0x7f0603fd

    .line 15
    invoke-virtual {v2, v5, v6, v7}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->i(ZII)V

    .line 16
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->v4(Z)V

    .line 17
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->w4(Z)V

    const v2, 0x7f0a0958

    .line 18
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->H0:Lqz/u/b/b;

    invoke-virtual {v6, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V

    :cond_a
    const v6, 0x7f0a0972

    .line 19
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->H0:Lqz/u/b/b;

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V

    :cond_b
    const v7, 0x7f0a0970

    .line 20
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_c

    iget-object v9, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->H0:Lqz/u/b/b;

    invoke-virtual {v8, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V

    .line 21
    :cond_c
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->y4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 22
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->y4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 23
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->y4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 24
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_d

    new-instance v9, Lmj;

    invoke-direct {v9, v1, p0}, Lmj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 25
    :cond_d
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_e

    new-instance v8, Lmj;

    invoke-direct {v8, v5, p0}, Lmj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 26
    :cond_e
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v8, 0x2

    if-eqz v7, :cond_f

    new-instance v9, Lmj;

    invoke-direct {v9, v8, p0}, Lmj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    :cond_f
    const v7, 0x7f0a2436

    .line 27
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_10

    new-instance v9, Li5;

    invoke-direct {v9, v1, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_10
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move v1, v5

    :cond_12
    if-eqz v1, :cond_13

    .line 30
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V

    goto :goto_4

    .line 31
    :cond_13
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V

    :cond_14
    :goto_4
    const v0, 0x7f0a042c

    .line 32
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_15

    new-instance v1, Li5;

    invoke-direct {v1, v5, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v0, 0x7f0a042d

    .line 33
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_16

    new-instance v1, Li5;

    invoke-direct {v1, v8, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const v0, 0x7f0a1453

    .line 34
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_17

    new-instance v1, Li5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public final y4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
