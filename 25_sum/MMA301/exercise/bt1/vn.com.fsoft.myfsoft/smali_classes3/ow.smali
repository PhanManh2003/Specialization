.class public final Low;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvz/a/a/b/f2;",
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

    iput p1, p0, Low;->t:I

    iput-object p2, p0, Low;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Low;->t:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lvz/a/a/b/f2;

    .line 2
    iget-object v0, p0, Low;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/x1/ed;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x1/ed;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v1, "edtPin"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a250b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "edtPin.tv_text_input"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvz/a/a/b/f2;->h()Lvz/a/a/b/l2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvz/a/a/b/l2;->a()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->H0(Landroid/widget/EditText;I)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Lvz/a/a/b/f2;

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Low;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    .line 8
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)Lxz/a/a/a/x1/ad;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ad;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "binding.edtPasscodeVerify"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1, p1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvz/a/a/b/f2;)Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 10
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 11
    :cond_4
    check-cast p1, Lvz/a/a/b/f2;

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Low;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)Lxz/a/a/a/x1/ad;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ad;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "binding.edtPasscodeNew"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvz/a/a/b/f2;)Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 13
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_6
    check-cast p1, Lvz/a/a/b/f2;

    if-eqz p1, :cond_7

    .line 15
    iget-object v0, p0, Low;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)Lxz/a/a/a/x1/ad;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ad;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "binding.edtPasscodeOld"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lvz/a/a/b/f2;)Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 16
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
