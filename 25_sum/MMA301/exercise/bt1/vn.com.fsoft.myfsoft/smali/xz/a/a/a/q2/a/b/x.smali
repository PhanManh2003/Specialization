.class public final Lxz/a/a/a/q2/a/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public t:Z

.field public final synthetic u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/q2/a/b/x;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/q2/a/b/x;->t:Z

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
    iget-object v5, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

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
    iput-wide v6, v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->E0:J

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {p1, v4, v1, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a09c6

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

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

    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    const/16 v7, 0x8

    const v8, 0x7f0a1ccc

    const v9, 0x7f0a0f06

    if-nez p1, :cond_10

    int-to-long v10, v2

    .line 18
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 19
    iget-wide v12, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->F0:J

    cmp-long v10, v10, v12

    if-gtz v10, :cond_8

    .line 20
    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 22
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->H0:Z

    goto :goto_5

    .line 23
    :cond_8
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->H0:Z

    .line 24
    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object v7, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    const v9, 0x7f13158a

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_a
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object v7, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_c

    const v6, 0x7f131581

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    invoke-virtual {v5, v8, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v4

    .line 30
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-virtual {v5, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 34
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_6

    :cond_f
    move v0, v4

    :goto_6
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setSelection(I)V

    goto :goto_7

    .line 35
    :cond_10
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 36
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->H0:Z

    .line 37
    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_11
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1, v9}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_12
    :goto_7
    iput-boolean v4, p0, Lxz/a/a/a/q2/a/b/x;->t:Z

    .line 40
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/x;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 41
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->w4()V

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
