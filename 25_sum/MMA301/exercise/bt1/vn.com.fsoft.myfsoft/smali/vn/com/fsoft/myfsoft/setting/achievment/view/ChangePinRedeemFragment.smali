.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final B0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Landroid/view/View;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final C0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->B0:Lqz/u/b/b;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->C0:Lqz/u/b/a;

    return-void
.end method

.method public static final s4(Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;I)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

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

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2, v2, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 6
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->D0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const v0, 0x7f0a0952

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_0
    const v0, 0x7f0a0951

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_1
    const v0, 0x7f0a0942

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 5
    :cond_2
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

    const v0, 0x7f0d0178

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
    .locals 2

    const v0, 0x7f131464

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pin_change_PIN_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t4(Z)V
    .locals 1

    const v0, 0x7f0a042c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

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

.method public final u4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
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

.method public y3()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->t4(Z)V

    const v1, 0x7f0a0952

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->B0:Lqz/u/b/b;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V

    :cond_1
    const v2, 0x7f0a0951

    .line 4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->B0:Lqz/u/b/b;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V

    :cond_2
    const v3, 0x7f0a0942

    .line 5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->B0:Lqz/u/b/b;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->C0:Lqz/u/b/a;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 7
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_5

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->C0:Lqz/u/b/a;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 8
    :cond_5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->C0:Lqz/u/b/a;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->u4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->u4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 11
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->u4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    const v1, 0x7f0a0706

    .line 12
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    new-instance v2, Lw9;

    invoke-direct {v2, v0, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0a042c

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_8

    new-instance v1, Lw9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
