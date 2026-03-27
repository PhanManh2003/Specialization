.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ic;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/ic;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/ic;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const v3, 0x7f0a2199

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 5
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->I0:Z

    .line 6
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    const v1, 0x7f130f11

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    const v4, 0x7f0a09dd

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/ic;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/v3;

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p1, Lxz/a/a/a/u2/v3;->i:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 12
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 13
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->I0:Z

    .line 14
    :cond_8
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 15
    sget v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->M0:I

    .line 16
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->w4()V

    :cond_9
    return-void
.end method
