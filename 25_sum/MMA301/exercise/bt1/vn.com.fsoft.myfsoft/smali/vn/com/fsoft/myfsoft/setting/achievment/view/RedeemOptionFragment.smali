.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:J

.field public C0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    return-void
.end method


# virtual methods
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

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const v3, 0x7f130f13

    .line 12
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    .line 14
    invoke-static {v0, v1, v1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    :cond_5
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->C0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->C0:Ljava/util/HashMap;

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->C0:Ljava/util/HashMap;

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

    const v0, 0x7f0d02f2

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

    const-string v0, ""

    return-object v0
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-string v3, "KEY_REDEEM_GOLD_PIN"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->B0:J

    const v0, 0x7f0a1f05

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->B0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    .line 4
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a1484

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 7
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "activeredeem_utop"

    .line 8
    invoke-virtual {v6, v7, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->A1()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->A1()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    new-instance v1, Lz3;

    invoke-direct {v1, v4, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a1429

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v5, "lyCash"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x8

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_7

    .line 14
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "activeredeem_cash"

    .line 15
    invoke-virtual {v6, v7, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->z1()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->z1()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 18
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_9

    new-instance v1, Lz3;

    const/4 v6, 0x1

    invoke-direct {v1, v6, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f0a1442

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_b

    .line 20
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "activeredeem_gift"

    .line 21
    invoke-virtual {v6, v7, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_3

    :cond_a
    move v6, v3

    .line 22
    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_c

    new-instance v1, Lz3;

    const/4 v6, 0x2

    invoke-direct {v1, v6, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v0, 0x7f0a1441

    .line 24
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_e

    .line 25
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "activeredeem_foxpay"

    .line 26
    invoke-virtual {v6, v7, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v2

    goto :goto_4

    :cond_d
    move v6, v3

    .line 27
    :goto_4
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    :cond_e
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_f

    new-instance v1, Lz3;

    const/4 v6, 0x3

    invoke-direct {v1, v6, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v0, 0x7f0a146f

    .line 29
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_11

    .line 30
    sget-object v6, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v6}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "activeredeem_sendo"

    .line 31
    invoke-virtual {v6, v7, v4}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 32
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->A1()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 33
    :cond_11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->A1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34
    :cond_12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_13

    new-instance v1, Lz3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lz3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, 0x7f0a0c89

    .line 35
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    const-string v1, "redeem_utop"

    invoke-virtual {v5, v1}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_14
    const v0, 0x7f0a0c85

    .line 36
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    const-string v1, "redeem_foxpay"

    invoke-virtual {v5, v1}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_15
    const v0, 0x7f0a0c88

    .line 37
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    const-string v1, "redeem_sendo"

    invoke-virtual {v5, v1}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_16
    const v0, 0x7f0a0c86

    .line 38
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    const-string v1, "redeem_gift"

    invoke-virtual {v5, v1}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_17
    const v0, 0x7f0a0c84

    .line 39
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    const-string v1, "redeem_cash"

    invoke-virtual {v5, v1}, Lxz/a/a/a/t2/y;->h1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_18
    return-void
.end method
