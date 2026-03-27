.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/v3;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:J

.field public F0:J

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lxz/a/a/a/g2/d/c;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V
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
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->G0:Z

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
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->K0:Lxz/a/a/a/g2/d/c;

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

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    const v3, 0x7f131590

    .line 14
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_5
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02f4

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

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/v3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/v3;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final v4(Z)V
    .locals 2

    const v0, 0x7f0a042c

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 3
    sget-object p2, Lxz/a/a/a/t1/p1;->SHOW_LOADING_ICON:Lxz/a/a/a/t1/p1;

    if-eq p1, p2, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p1, 0x7f13158f

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    iget-wide p3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->E0:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.redee\u2026top_success_msg, mAmount)"

    invoke-static {v6, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 8
    new-instance v8, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$c;

    invoke-direct {v8, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V

    move-object v3, p0

    .line 9
    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p2, :cond_2

    const-string p1, "KEY_CHECK_SHOW_DIALOG_OOPS_REDEEM"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 12
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$d;

    invoke-direct {v6, p0, p2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$d;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;Landroid/os/Bundle;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->I0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->v4(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->v4(Z)V

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 7

    const v0, 0x7f0a12e2

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v3, ""

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    const-string v6, "KEY_REDEEM_GOLD_PIN"

    .line 4
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->F0:J

    const-string v4, "KEY_REDEEM_GO_TO_FROM_HOME"

    .line 5
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->G0:Z

    const v1, 0x7f0a1f05

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->F0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a214f

    .line 9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    if-eqz v1, :cond_1

    new-instance v4, Ln0;

    invoke-direct {v4, v2, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v1, 0x7f0a09d8

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_2

    new-instance v4, Lxz/a/a/a/q2/a/b/v;

    invoke-direct {v4, p0}, Lxz/a/a/a/q2/a/b/v;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnTextChange(Lqz/u/b/a;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_3

    new-instance v4, Lxz/a/a/a/q2/a/b/w;

    invoke-direct {v4, p0}, Lxz/a/a/a/q2/a/b/w;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickRightIcon(Lqz/u/b/b;)V

    :cond_3
    const v2, 0x7f0a09c6

    .line 12
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getEditTextInput()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lxz/a/a/a/q2/a/b/x;

    invoke-direct {v5, p0}, Lxz/a/a/a/q2/a/b/x;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    const v4, 0x7f0a042c

    .line 13
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    new-instance v6, Ln0;

    invoke-direct {v6, v5, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    new-instance v4, Ln0;

    const/4 v6, 0x2

    invoke-direct {v4, v6, p0}, Ln0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_6
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->J0:Z

    if-nez v0, :cond_9

    .line 16
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->J0:Z

    .line 17
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->I0:Z

    .line 18
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v4, "KEY_PHONE"

    invoke-virtual {v0, v4, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->w4()V

    .line 21
    :cond_9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->p()V

    .line 22
    :cond_a
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_b

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->E0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_b
    const-string v0, "BACK_TO_REDEEM_UTOP"

    .line 23
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V

    const-string v2, "$this$getNavigationResult"

    .line 24
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 25
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 28
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_c

    goto :goto_1

    .line 29
    :cond_c
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_d
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v0}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 34
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v1, v0}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_e
    return-void
.end method
