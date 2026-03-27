.class public final Lxz/a/a/a/q2/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public t:Z

.field public final synthetic u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/q2/a/b/p;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/q2/a/b/p;->t:Z

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
    iget-object v5, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    .line 11
    :goto_1
    iput v1, v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->G0:I

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

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/td;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast p1, Lxz/a/a/a/x1/td;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/td;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

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
    if-nez p1, :cond_10

    int-to-long v6, v2

    .line 22
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 23
    iget-wide v8, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->H0:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_8

    .line 24
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/td;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {p1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 26
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 27
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->J0:Z

    goto :goto_5

    .line 28
    :cond_8
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->J0:Z

    .line 29
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/td;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 31
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 32
    iget-object v6, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 33
    check-cast v6, Lxz/a/a/a/x1/td;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lxz/a/a/a/x1/td;->g:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    const v7, 0x7f13158a

    invoke-virtual {p1, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_a
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 35
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/td;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 37
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 38
    iget-object v6, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 39
    check-cast v6, Lxz/a/a/a/x1/td;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lxz/a/a/a/x1/td;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    const v1, 0x7f131581

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 41
    invoke-virtual {v5, v7, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v4

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_d
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 44
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 45
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxz/a/a/a/x1/td;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-virtual {v5, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 48
    :cond_e
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 49
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 50
    move-object v0, p1

    check-cast v0, Lxz/a/a/a/x1/td;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxz/a/a/a/x1/td;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_12

    .line 51
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lxz/a/a/a/x1/td;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_6

    :cond_f
    move p1, v4

    .line 52
    :goto_6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setSelection(I)V

    goto :goto_7

    .line 53
    :cond_10
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 54
    iput-boolean v4, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->J0:Z

    .line 55
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 56
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lxz/a/a/a/x1/td;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-static {p1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 57
    :cond_11
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 58
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 59
    check-cast p1, Lxz/a/a/a/x1/td;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lxz/a/a/a/x1/td;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-static {p1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 60
    :cond_12
    :goto_7
    iput-boolean v4, p0, Lxz/a/a/a/q2/a/b/p;->t:Z

    .line 61
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/p;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 62
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->w4()V

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
