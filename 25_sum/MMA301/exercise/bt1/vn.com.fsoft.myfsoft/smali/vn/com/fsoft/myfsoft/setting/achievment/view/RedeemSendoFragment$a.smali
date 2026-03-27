.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->v4()V
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
        "Loz/b/a/c/wf1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/wf1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/wf1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

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
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/ud;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/ud;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    .line 7
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->K0:Z

    .line 8
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/ud;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/ud;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v1, 0x7f130f10

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/ud;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/ud;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/ud;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/ud;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_6

    const-string v2, "phoneResult"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wf1;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lvg;

    const/16 v3, 0x25

    invoke-direct {v2, v3, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/ud;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/ud;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    .line 20
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->K0:Z

    .line 21
    :cond_8
    :goto_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    .line 22
    sget v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->O0:I

    .line 23
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->y4()V

    return-void
.end method
