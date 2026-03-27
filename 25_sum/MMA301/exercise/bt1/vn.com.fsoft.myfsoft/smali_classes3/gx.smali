.class public final Lgx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/m<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
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

    iput p1, p0, Lgx;->t:I

    iput-object p2, p0, Lgx;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgx;->t:I

    const-string v1, "showDialog"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lqz/m;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lqz/m;->t:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgx;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    .line 6
    iget-object v0, p1, Lqz/m;->v:Ljava/lang/Object;

    .line 7
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lqz/m;->u:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->I0:I

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 13
    new-instance v6, Lxz/a/a/a/n2/e/p0/b/g;

    invoke-direct {v6, v1, p1}, Lxz/a/a/a/n2/e/p0/b/g;-><init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 14
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 15
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_2
    check-cast p1, Lqz/m;

    .line 18
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lqz/m;->t:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lgx;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    .line 22
    iget-object v0, p1, Lqz/m;->v:Ljava/lang/Object;

    .line 23
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lqz/m;->u:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;->J0:I

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 29
    new-instance v8, Lxz/a/a/a/n2/e/p0/b/a;

    invoke-direct {v8, v3}, Lxz/a/a/a/n2/e/p0/b/a;-><init>(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ad;

    iget-object p1, p1, Lxz/a/a/a/x1/ad;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ad;

    iget-object p1, p1, Lxz/a/a/a/x1/ad;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 35
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/e/p0/c/c;

    invoke-virtual {p1}, Lxz/a/a/a/n2/e/p0/c/c;->B()V

    .line 36
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 37
    :cond_5
    check-cast p1, Lqz/m;

    .line 38
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lqz/m;->t:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lgx;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    .line 42
    iget-object v0, p1, Lqz/m;->v:Ljava/lang/Object;

    .line 43
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lqz/m;->u:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 46
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->I0:I

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 49
    new-instance v6, Lxz/a/a/a/n2/e/o0/b/h;

    invoke-direct {v6, v1, p1}, Lxz/a/a/a/n2/e/o0/b/h;-><init>(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 51
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
