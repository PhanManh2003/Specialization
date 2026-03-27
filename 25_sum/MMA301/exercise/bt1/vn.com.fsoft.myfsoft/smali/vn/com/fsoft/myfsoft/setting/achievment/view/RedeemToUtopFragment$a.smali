.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/ql;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/ql;

    const/4 v0, 0x0

    const v1, 0x7f0a09d8

    const v2, 0x7f0a09dd

    if-eqz p1, :cond_5

    .line 2
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1}, Loz/b/a/c/ql;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 3
    :goto_0
    iput-object v4, v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1}, Loz/b/a/c/ql;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v5, p1

    .line 5
    :cond_1
    iput-object v5, v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 8
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_4

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 11
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 14
    sget v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->M0:I

    .line 15
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_9
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 20
    :cond_a
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
