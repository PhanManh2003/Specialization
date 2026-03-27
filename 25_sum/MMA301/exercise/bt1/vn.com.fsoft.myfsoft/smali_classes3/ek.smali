.class public final Lek;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvz/a/a/b/x0;",
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

    iput p1, p0, Lek;->t:I

    iput-object p2, p0, Lek;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lek;->t:I

    const-string v1, "btnSubmit"

    const-string v2, "vi"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    const/16 v5, 0x21

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x20

    if-eq v0, v3, :cond_b

    const/4 v9, 0x2

    if-eq v0, v9, :cond_8

    const/4 v9, 0x3

    if-eq v0, v9, :cond_6

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    .line 1
    check-cast p1, Lvz/a/a/b/x0;

    .line 2
    iget-object v0, p0, Lek;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/x1/ed;

    move-result-object v0

    .line 3
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v0, v0, Lxz/a/a/a/x1/ed;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvz/a/a/b/z0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvz/a/a/b/z0;->b()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 6
    :cond_2
    throw v4

    .line 7
    :cond_3
    check-cast p1, Lvz/a/a/b/x0;

    .line 8
    iget-object v0, p0, Lek;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/x1/ed;

    move-result-object v0

    .line 9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x1/ed;->e:Landroid/widget/TextView;

    const-string v2, "tvChangePin"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvz/a/a/b/z0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvz/a/a/b/z0;->b()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 12
    :cond_6
    check-cast p1, Lvz/a/a/b/x0;

    .line 13
    iget-object v0, p0, Lek;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/x1/ed;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->V0(Lvz/a/a/b/z0;)Lxz/a/a/a/n2/b/i0;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object v0, p0, Lek;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    const v1, 0x7f131446

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pear_passcode_forgot_passcode)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v4, Lxz/a/a/a/n2/e/p0/b/d;

    invoke-direct {v4, v0}, Lxz/a/a/a/n2/e/p0/b/d;-><init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)V

    .line 20
    new-instance v8, Lxz/a/a/a/n2/e/p0/b/e;

    invoke-direct {v8, v0}, Lxz/a/a/a/n2/e/p0/b/e;-><init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)V

    .line 21
    invoke-static {v2, v1, v7, v7, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    .line 22
    invoke-static {v2, v1, v7, v7, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    .line 23
    invoke-virtual {v3, v4, v9, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-static {v2, p1, v7, v7, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 25
    invoke-static {v2, p1, v7, v7, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    .line 26
    invoke-virtual {v3, v8, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ed;

    iget-object p1, p1, Lxz/a/a/a/x1/ed;->g:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 32
    :cond_8
    check-cast p1, Lvz/a/a/b/x0;

    .line 33
    iget-object v0, p0, Lek;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)Lxz/a/a/a/x1/ad;

    move-result-object v0

    .line 34
    iget-object v2, v0, Lxz/a/a/a/x1/ad;->i:Landroid/widget/TextView;

    const-string v3, "tvTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvz/a/a/b/x0;->d()Lvz/a/a/b/d1;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lvz/a/a/b/d1;->d()Lvz/a/a/b/d3;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v0, Lxz/a/a/a/x1/ad;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvz/a/a/b/x0;->d()Lvz/a/a/b/d1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvz/a/a/b/d1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz/a/a/b/f1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvz/a/a/b/f1;->a()Lvz/a/a/b/d3;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->W0(Lvz/a/a/b/d3;)Lxz/a/a/a/n2/b/i0;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/n2/b/i0;->a()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 37
    :cond_b
    check-cast p1, Lvz/a/a/b/x0;

    .line 38
    iget-object v0, p0, Lek;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/x1/dd;

    .line 39
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    iget-object v1, p0, Lek;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    const v2, 0x7f131448

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pear_passcode_resend_code)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lvz/a/a/b/z0;->d()Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_f

    goto :goto_3

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lvz/a/a/b/z0;->b()Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    const-string v4, ""

    .line 41
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v3, Lxz/a/a/a/n2/e/o0/b/c;

    invoke-direct {v3, v1}, Lxz/a/a/a/n2/e/o0/b/c;-><init>(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)V

    .line 44
    new-instance v8, Lxz/a/a/a/n2/e/o0/b/d;

    invoke-direct {v8, v1}, Lxz/a/a/a/n2/e/o0/b/d;-><init>(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)V

    .line 45
    invoke-static {p1, v2, v7, v7, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    .line 46
    invoke-static {p1, v2, v7, v7, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    .line 47
    invoke-virtual {v0, v3, v9, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-static {p1, v4, v7, v7, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 49
    invoke-static {p1, v4, v7, v7, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    .line 50
    invoke-virtual {v0, v8, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/dd;

    iget-object p1, p1, Lxz/a/a/a/x1/dd;->k:Landroid/widget/TextView;

    const-string v2, "binding.tvResendNewCode"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/dd;

    iget-object p1, p1, Lxz/a/a/a/x1/dd;->k:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 54
    :cond_10
    check-cast p1, Lvz/a/a/b/x0;

    .line 55
    iget-object v0, p0, Lek;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/x1/dd;

    move-result-object v0

    .line 56
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 57
    iget-object v0, v0, Lxz/a/a/a/x1/dd;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lvz/a/a/b/z0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lvz/a/a/b/x0;->b()Lvz/a/a/b/z0;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lvz/a/a/b/z0;->b()Ljava/lang/String;

    move-result-object v4

    :cond_12
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
