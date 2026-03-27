.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/v3;",
        ">;",
        "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:Loz/b/a/c/aq1;

.field public G0:Lxz/a/a/a/g2/d/c;

.field public H0:J

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)Z
    .locals 4

    const v0, 0x7f0a0f07

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_7

    const v0, 0x7f0a09cf

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_7

    const v0, 0x7f0a09d3

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->g()Z

    move-result p0

    if-eq p0, v3, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V
    .locals 4

    const v0, 0x7f0a0f07

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_7

    const v0, 0x7f0a09cf

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 2
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_7

    const v0, 0x7f0a0f06

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    if-nez v0, :cond_7

    const v0, 0x7f0a09d3

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->w4(Z)V

    goto :goto_6

    .line 6
    :cond_7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->w4(Z)V

    :goto_6
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
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->G0:Lxz/a/a/a/g2/d/c;

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

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const v3, 0x7f130b57

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->U2()V

    return-void
.end method

.method public a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0f07

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    new-instance v6, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$e;

    invoke-direct {v6, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$e;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

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

    const v0, 0x7f0d02f1

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

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/v3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/v3;->j:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->l4(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_2

    :cond_0
    const p1, 0x7f131589

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    .line 4
    iget-wide p4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->E0:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x1

    .line 5
    iget-object p5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const p5, 0x7f0a0f07

    invoke-virtual {p0, p5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, v0

    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v1, " "

    .line 6
    invoke-static {p5, v1, v0, p2}, Lqz/a0/k;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    :goto_1
    aput-object p5, p3, p4

    .line 7
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(\n             \u2026SPACE))\n                )"

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 9
    new-instance v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$d;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$d;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :goto_2
    return-void
.end method

.method public w0(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listTag"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w4(Z)V
    .locals 2

    const v0, 0x7f0a042c

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 15

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_SEARCH_STATUSBAR_FULL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    const v0, 0x7f0a13bd

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    const v1, 0x7f0a0589

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_2

    const v4, 0x7f0702d0

    .line 5
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    .line 6
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    const-string v6, "KEY_REDEEM_GOLD_PIN"

    .line 9
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->D0:J

    const-string v6, "KEY_REDEEM_GO_TO_FROM_HOME"

    .line 10
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->C0:Z

    const v1, 0x7f0a1f05

    .line 11
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-wide v7, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->D0:J

    const-string v9, ""

    invoke-static {v7, v8, v6, v9, v1}, Lmz/b/b/a/a;->O0(JLxz/a/a/a/t2/y;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    :cond_4
    invoke-virtual {p0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/u2/v3;

    if-eqz v6, :cond_5

    .line 14
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetRateRedeemGift:Lxz/a/a/a/w1/e/c;

    new-array v8, v2, [Lqz/h;

    .line 16
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 17
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v3

    .line 18
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 19
    invoke-direct {v7, v1, v8}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/p3;

    invoke-direct {v1, v6}, Lxz/a/a/a/u2/p3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {v8, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_5
    const v1, 0x7f0a0f07

    .line 21
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 22
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V

    .line 23
    :cond_7
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_8

    new-instance v6, Lxz/a/a/a/t2/i0;

    new-instance v7, Lxz/a/a/a/q2/a/b/s;

    invoke-direct {v7, p0}, Lxz/a/a/a/q2/a/b/s;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    invoke-direct {v6, v4, v5, v7, v2}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->w4(Z)V

    const v1, 0x7f0a14e9

    .line 25
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_9

    new-instance v4, Lxz/a/a/a/q2/a/b/r;

    invoke-direct {v4, p0}, Lxz/a/a/a/q2/a/b/r;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_9
    const v1, 0x7f0a09cf

    .line 26
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getEditTextInput()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    const v1, 0x7f0a09d3

    .line 27
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_b

    new-instance v4, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$b;

    invoke-direct {v4, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setOnTextChange(Lqz/u/b/a;)V

    :cond_b
    const v1, 0x7f0a042c

    .line 28
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_c

    new-instance v4, Lh5;

    invoke-direct {v4, v3, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_c
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    new-instance v1, Lh5;

    invoke-direct {v1, v2, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method
