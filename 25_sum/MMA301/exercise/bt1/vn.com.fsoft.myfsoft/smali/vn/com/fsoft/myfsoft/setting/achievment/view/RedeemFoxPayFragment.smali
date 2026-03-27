.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/u2/v3;",
        "Lxz/a/a/a/x1/td;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:I

.field public H0:J

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->E0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->F0:Ljava/lang/String;

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

    const/4 v3, 0x0

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->N0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->U2()V

    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d02f0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a042c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0589

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a060c

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_1

    const v1, 0x7f0a09c6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a09d8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a09dd

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0cab

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0e01

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a0f06

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a12e2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_1

    const v1, 0x7f0a2150

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v15, :cond_1

    const v1, 0x7f0a1ccc

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v1, 0x7f0a2199

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0a1d5d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0a243e

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v1, 0x7f0a2443

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v20, :cond_1

    const v1, 0x7f0a1f05

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    .line 21
    new-instance v1, Lxz/a/a/a/x1/td;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v21}, Lxz/a/a/a/x1/td;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;Landroid/widget/TextView;)V

    const-string v0, "FragmentRedeemFoxPayBind\u2026ontainer, attachToParent)"

    .line 22
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/v3;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/v3;->f:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/v3;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/v3;->h:Lkz/s/y;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$e;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 24

    move-object/from16 v9, p0

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1308fd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x21

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 5
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1308fe

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x21

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_0
    iput-boolean v2, v9, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    .line 13
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f1308f7

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->w4()V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 17
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    const-string v1, "requireContext()"

    invoke-static {v11, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1308f9

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f1308f8

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    .line 21
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 22
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$f;

    invoke-direct {v1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$f;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    const/16 v23, 0x768

    move-object v10, v0

    move-object/from16 v22, v1

    .line 23
    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 26
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_2
    iput-boolean v2, v9, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    .line 29
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const v1, 0x7f130f0f

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :pswitch_6
    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 32
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 33
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_3
    iput-boolean v2, v9, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    .line 35
    iget-object v0, v9, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v1, 0x7f130f0e

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->w4()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->J0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->M0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/td;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/td;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v1, Lxz/a/a/a/x1/td;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/td;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const-string v5, "KEY_REDEEM_GOLD_PIN"

    .line 2
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->H0:J

    const-string v3, "KEY_REDEEM_GO_TO_FROM_HOME"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->I0:Z

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/td;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->H0:J

    invoke-static {v4, v5, v3, v2, v0}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/td;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getEditTextInput()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lxz/a/a/a/q2/a/b/p;

    invoke-direct {v3, p0}, Lxz/a/a/a/q2/a/b/p;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/td;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    new-instance v3, Lxz/a/a/a/q2/a/b/q;

    invoke-direct {v3, p0}, Lxz/a/a/a/q2/a/b/q;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->L0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 11
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->L0:Z

    .line 12
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    .line 13
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v4, "KEY_PHONE_FOX_PAY"

    .line 14
    invoke-virtual {v0, v4, v2}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 15
    :cond_3
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->E0:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/td;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->w4()V

    .line 19
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/td;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    new-instance v2, Lxz/a/a/a/q2/a/b/o;

    invoke-direct {v2, p0}, Lxz/a/a/a/q2/a/b/o;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/td;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    new-instance v2, Lf6;

    invoke-direct {v2, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/td;->i:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_8

    new-instance v1, Lf6;

    invoke-direct {v1, v3, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 26
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/td;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V

    .line 27
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/td;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_a

    iget v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->G0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_a
    const-string v0, "CLEAR_DATA_FOXPAY"

    .line 29
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    const-string v2, "$this$getNavigationResult"

    .line 30
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 31
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 34
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_b

    goto :goto_1

    .line 35
    :cond_b
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 36
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_c
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v0}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 38
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 40
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v1, v0}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 42
    :cond_d
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lxz/a/a/a/x1/td;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_e

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 45
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxz/a/a/a/x1/td;->l:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v0, :cond_f

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method
