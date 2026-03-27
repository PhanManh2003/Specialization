.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Z

.field public final synthetic u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    const-string v0, "s"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->t:Z

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
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

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
    iput-wide v6, v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->E0:J

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 13
    sget-object v5, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {p1, v4, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a09cf

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

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
    const v6, 0x7f0a0f06

    const/16 v7, 0x8

    const v8, 0x7f0a2193

    if-nez p1, :cond_14

    int-to-long v9, v2

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    .line 19
    iget-wide v11, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->D0:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_8

    .line 20
    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->v4(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->w4(Z)V

    .line 23
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    const v11, 0x7f131588

    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_a
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :cond_b
    :goto_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_c

    .line 27
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v7, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 31
    :cond_c
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_d
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    const v6, 0x7f131580

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    sget-object v8, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v8}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    iget-object v11, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {v11}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/u2/v3;

    if-eqz v11, :cond_f

    .line 34
    iget-object v11, v11, Lxz/a/a/a/u2/v3;->k:Lxz/a/a/a/q2/a/a/a;

    if-eqz v11, :cond_e

    .line 35
    iget-wide v11, v11, Lxz/a/a/a/q2/a/a/a;->b:J

    mul-long/2addr v11, v9

    goto :goto_6

    :cond_e
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v11, v2

    .line 36
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v5

    :goto_7
    invoke-virtual {v8, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    .line 37
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/v3;

    if-eqz v2, :cond_10

    .line 38
    iget-object v2, v2, Lxz/a/a/a/u2/v3;->k:Lxz/a/a/a/q2/a/a/a;

    if-eqz v2, :cond_10

    .line 39
    iget-object v2, v2, Lxz/a/a/a/q2/a/a/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const-string v2, "VND"

    :goto_8
    aput-object v2, v7, v0

    .line 40
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v5

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v5

    :cond_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setSelection(I)V

    goto :goto_a

    .line 42
    :cond_14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    .line 43
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->w4(Z)V

    .line 44
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v8}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->u:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {p1, v6}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :cond_16
    :goto_a
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$a;->t:Z

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
