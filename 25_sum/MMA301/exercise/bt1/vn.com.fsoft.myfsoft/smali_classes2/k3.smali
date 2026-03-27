.class public final Lk3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk3;->a:I

    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lk3;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->k:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->c(Z)V

    .line 3
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->n:Landroid/widget/TextView;

    const-string v4, "binding.tvMsgWarningDate"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_0

    move v1, v2

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isRelative"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "binding.etBankAccount"

    const-string v5, "binding.etBeneficiary"

    const-string v6, "binding.etBankName"

    const-string v7, "binding.etRelationshipCode"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/fd;

    iget-object v0, v0, Lxz/a/a/a/x1/fd;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lk3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 26
    iget-object p1, p0, Lk3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    goto/16 :goto_3

    .line 27
    :cond_4
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lk3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    .line 29
    sget v0, Lxz/a/a/a/v2/e/b/d1;->I0:I

    .line 30
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/b/d1;->w4()Lxz/a/a/a/v2/e/b/u;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->e:Lxz/a/a/a/v2/e/b/b1;

    .line 33
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/b1;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lk3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 36
    iget-object p1, p0, Lk3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v0, 0x7f080a7a

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    .line 37
    iget-object p1, p0, Lk3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    goto :goto_3

    .line 38
    :cond_7
    iget-object p1, p0, Lk3;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/d1;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/fd;

    iget-object p1, p1, Lxz/a/a/a/x1/fd;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    :goto_3
    return-void
.end method
