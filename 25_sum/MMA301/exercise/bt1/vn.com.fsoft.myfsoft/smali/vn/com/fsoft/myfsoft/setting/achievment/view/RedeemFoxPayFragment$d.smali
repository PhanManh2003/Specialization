.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->v4()V
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
        "Loz/b/a/c/z30;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/z30;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/z30;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 8
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    .line 9
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v1, 0x7f130f0f

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/td;->f:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/td;->f:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/z30;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :cond_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 21
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    .line 22
    :cond_7
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$d;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 23
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->w4()V

    :cond_8
    return-void
.end method
