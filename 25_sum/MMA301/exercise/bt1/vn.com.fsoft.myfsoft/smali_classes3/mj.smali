.class public final Lmj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmj;->t:I

    iput-object p2, p0, Lmj;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmj;->t:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const v4, 0x7f0a0972

    const v5, 0x7f0a0970

    if-eq v0, v3, :cond_4

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 1
    iget-object v0, p0, Lmj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-ne v5, v1, :cond_2

    iget-object v5, p0, Lmj;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v4, v1, :cond_2

    move v2, v3

    .line 2
    :cond_2
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->w4(Z)V

    .line 3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_4
    iget-object v0, p0, Lmj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-ne v5, v1, :cond_7

    iget-object v5, p0, Lmj;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-ne v4, v1, :cond_7

    move v2, v3

    .line 6
    :cond_7
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->w4(Z)V

    .line 7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, Lmj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    const v4, 0x7f0a22d7

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_9
    iget-object v0, p0, Lmj;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;

    const v4, 0x7f0a0958

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    if-ne v4, v1, :cond_b

    move v2, v3

    .line 10
    :cond_b
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/PinCodeRedeemFragment;->v4(Z)V

    .line 11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
