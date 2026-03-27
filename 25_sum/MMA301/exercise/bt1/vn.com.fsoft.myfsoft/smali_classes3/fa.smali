.class public final Lfa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfa;->a:I

    iput-object p2, p0, Lfa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    const-string v3, "address"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v3, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->j()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/q0;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/q0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    const-string v4, "receivePhoneNumber"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v4, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/ec;

    iget-object v4, v4, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v5, v0, Lxz/a/a/a/v2/e/b/p0;->F0:Lxz/a/a/a/v2/e/b/p0$b;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->m(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/ec;

    iget-object v4, v4, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    if-nez v4, :cond_8

    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/e/b/t;

    .line 15
    iget v4, v4, Lxz/a/a/a/v2/e/b/t;->c:I

    if-eq v4, v3, :cond_a

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    if-eqz v3, :cond_a

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 18
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    if-eqz v3, :cond_c

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_5

    :cond_c
    move v3, v1

    .line 19
    :goto_5
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/ec;

    iget-object v4, v4, Lxz/a/a/a/x1/ec;->k:Landroid/widget/TextView;

    const-string v5, "binding.tvPhoneError"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    move v5, v1

    goto :goto_6

    :cond_d
    const/16 v5, 0x8

    .line 20
    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/ec;

    iget-object v4, v4, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/p0;->F0:Lxz/a/a/a/v2/e/b/p0$b;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->f(Landroid/text/TextWatcher;)V

    return-void

    .line 24
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    const-string v3, "receivePerson"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v3, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 28
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    if-eqz v3, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    move v3, v2

    goto :goto_8

    :cond_11
    move v3, v1

    :goto_8
    if-eqz v3, :cond_12

    .line 29
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 30
    :cond_12
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ec;

    iget-object v3, v3, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/u0;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/u0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void
.end method
