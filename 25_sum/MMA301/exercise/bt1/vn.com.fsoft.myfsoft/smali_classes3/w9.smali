.class public final Lw9;
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

    iput p1, p0, Lw9;->t:I

    iput-object p2, p0, Lw9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lw9;->t:I

    const v0, 0x7f0a0942

    const v1, 0x7f0a0951

    const v2, 0x7f0a0952

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_8

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, p0, Lw9;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxz/a/a/a/t2/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v6, "KEY_CODE_REDEEM_CENT"

    const-string v7, ""

    .line 3
    invoke-virtual {v5, v6, v7}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4
    iget-object v5, p0, Lw9;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {v5, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v7, p0, Lw9;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {v7, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-static {v5, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object p1, p0, Lw9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    const v0, 0x7f130121

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->s4(Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;I)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lw9;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxz/a/a/a/t2/y;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v2, p1

    .line 8
    :cond_5
    invoke-virtual {v0, v6, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lw9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_3

    .line 10
    :cond_6
    iget-object p1, p0, Lw9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    const v0, 0x7f13146a

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->s4(Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;I)V

    .line 11
    :cond_7
    :goto_3
    iget-object p1, p0, Lw9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 12
    :cond_8
    throw v4

    .line 13
    :cond_9
    iget-object p1, p0, Lw9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 14
    iget-object p1, p0, Lw9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 15
    :cond_a
    iget-object p1, p0, Lw9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 16
    :cond_b
    iget-object p1, p0, Lw9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/ChangePinRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_c
    return-void
.end method
