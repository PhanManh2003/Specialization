.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->t:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^\\d]"

    const-string v3, "pattern"

    .line 4
    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(pattern)"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativePattern"

    .line 6
    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    .line 7
    invoke-static {v1, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 10
    :goto_0
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-static {v1}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    .line 11
    :goto_1
    iput-wide v6, v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->E0:J

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 13
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {p1, v4, v1, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a09c6

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v4

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v0

    :goto_4
    const v7, 0x7f0a2192

    const/16 v8, 0x8

    const v9, 0x7f0a0f06

    if-nez p1, :cond_14

    .line 19
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 20
    iget v10, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->D0:I

    const/16 v11, 0x64

    if-gt v2, v10, :cond_8

    if-lt v2, v11, :cond_8

    .line 21
    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 23
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->u4(Z)V

    goto :goto_5

    :cond_8
    if-ge v2, v11, :cond_b

    .line 24
    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v10, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    const v11, 0x7f130059

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_a
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 27
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->u4(Z)V

    .line 28
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v10, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    const v11, 0x7f13158a

    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_c
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_d
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 32
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->u4(Z)V

    .line 33
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_e
    :goto_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_f
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10

    const v8, 0x7f131581

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 37
    invoke-virtual {v5, v9, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v4

    .line 38
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v6

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    invoke-virtual {v5, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 42
    :cond_12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setSelection(I)V

    goto :goto_7

    .line 43
    :cond_14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :cond_15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    .line 45
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->u4(Z)V

    .line 46
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;

    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_16
    :goto_7
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemCashFragment$a;->t:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
