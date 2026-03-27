.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/u2/v3;",
        "Lxz/a/a/a/x1/w8;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Landroid/os/CountDownTimer;

.field public K0:Lxz/a/a/a/g2/d/c;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->E0:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->H0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->I0:Ljava/lang/String;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;

    const-wide/32 v3, 0x2bf20

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;JJ)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->J0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "tab_current"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->G0:Z

    const-string v2, "KEY_REDEEM_GO_TO_FROM_HOME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f0a018a

    invoke-static {p0, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lxz/a/a/a/g2/d/c;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/g2/d/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->K0:Lxz/a/a/a/g2/d/c;

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

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->n()V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0, v1, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    const v3, 0x7f131587

    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_5
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 10

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0202

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a042c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_1

    .line 5
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a076e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    const p2, 0x7f0a15b9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a2223

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a22f0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a22f3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const p2, 0x7f0a2682

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 12
    new-instance p1, Lxz/a/a/a/x1/w8;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/x1/w8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "FragmentFoxpayOtpBinding\u2026ontainer, attachToParent)"

    .line 13
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v3()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "$this$setNavigationResult"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CLEAR_DATA_FOXPAY"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 3
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v4()V
    .locals 0

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "event"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5c

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 3
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_LOADING_ICON:Lxz/a/a/a/t1/p1;

    if-eq v0, v1, :cond_7

    .line 4
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    const-string v1, "requireContext()"

    invoke-static {v11, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1308f9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f1308f8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 10
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 11
    new-instance v1, Lbs;

    invoke-direct {v1, v5, v9}, Lbs;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0x768

    move-object v10, v0

    move-object/from16 v22, v1

    .line 12
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    iput-boolean v4, v9, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->E0:Z

    .line 16
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 18
    :cond_2
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->d:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060258

    .line 21
    sget-object v3, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;->setLineColor(I)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v0, 0x7f131586

    .line 25
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.redeem_foxpay_success_msg)"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 27
    new-instance v6, Lbs;

    invoke-direct {v6, v4, v9}, Lbs;-><init>(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v4, v5

    move-object v5, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v9, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v1, :cond_5

    const-string v0, "KEY_CHECK_SHOW_DIALOG_OOPS_REDEEM"

    .line 30
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 32
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$d;

    invoke-direct {v6, v9, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$d;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;Landroid/os/Bundle;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_6
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;)V

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "KEY_REDEEM_GO_TO_FROM_HOME"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->G0:Z

    const-string v2, ""

    const-string v3, "KEY_TRANSACTION_FOXPAY"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle.getString(Constan\u2026, Constants.STRING_EMPTY)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->H0:Ljava/lang/String;

    const-string v3, "KEY_PHONE_TRANSFER_FOXPAY"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->I0:Ljava/lang/String;

    const-string v2, "KEY_AMOUNT_FOXPAY"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/w8;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v3, 0x7f1308f6

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->I0:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 12
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    new-instance v3, Lh7;

    invoke-direct {v3, v1, p0}, Lh7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->J0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->d:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    if-eqz v0, :cond_6

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;)V

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->u0(Landroid/widget/EditText;Lqz/u/b/a;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    new-instance v1, Lh7;

    invoke-direct {v1, v2, p0}, Lh7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
