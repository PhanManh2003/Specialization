.class public final Li5;
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

    iput p1, p0, Li5;->t:I

    iput-object p2, p0, Li5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Li5;->t:I

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    const-string v1, "KEY_CODE_REDEEM_CENT"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Li5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Li5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->u4()V

    return-void

    .line 4
    :cond_0
    throw v2

    .line 5
    :cond_1
    iget-object p1, p0, Li5;->u:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    .line 6
    sget p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->J0:I

    .line 7
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->x3()V

    .line 8
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->u4()V

    const p1, 0x7f0a0972

    .line 9
    invoke-virtual {v3, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const v4, 0x7f0a0970

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const p1, 0x7f13146a

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3, p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->x4()V

    :cond_6
    :goto_2
    return-void

    .line 16
    :cond_7
    iget-object p1, p0, Li5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    .line 17
    sget v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->J0:I

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v3, 0x7f0a0958

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, ""

    .line 21
    invoke-virtual {v2, v1, v3}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->x4()V

    goto :goto_3

    :cond_9
    const v0, 0x7f0a22d7

    .line 23
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void

    .line 24
    :cond_b
    iget-object p1, p0, Li5;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    .line 25
    sget v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->J0:I

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 27
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->G0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    :cond_c
    new-instance v0, Lxz/a/a/a/t1/w1/o0;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13030a

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f131467

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7f130306

    .line 32
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f130302

    .line 33
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 34
    new-instance v11, Lxz/a/a/a/q2/a/b/l;

    invoke-direct {v11, p1}, Lxz/a/a/a/q2/a/b/l;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;)V

    const/16 v12, 0x100

    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/t1/w1/o0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;I)V

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->G0:Lxz/a/a/a/t1/w1/o0;

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 37
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->G0:Lxz/a/a/a/t1/w1/o0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void
.end method
