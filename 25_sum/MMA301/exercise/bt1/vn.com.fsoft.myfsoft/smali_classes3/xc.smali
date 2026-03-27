.class public final Lxc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxc;->t:I

    iput-object p2, p0, Lxc;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lxc;->t:I

    const v0, 0x7f0a0942

    const v1, 0x7f0a0951

    const v2, 0x7f0a0952

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_8

    .line 1
    iget-object p1, p0, Lxc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iget-object v5, p0, Lxc;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {p1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lxc;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f130121

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_2
    new-instance p1, Loz/b/a/c/qb;

    invoke-direct {p1}, Loz/b/a/c/qb;-><init>()V

    .line 8
    iget-object v5, p0, Lxc;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {v5, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Loz/b/a/c/qb;->d(Ljava/lang/String;)Loz/b/a/c/qb;

    .line 9
    iget-object v2, p0, Lxc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Loz/b/a/c/qb;->b(Ljava/lang/String;)Loz/b/a/c/qb;

    .line 10
    iget-object v1, p0, Lxc;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {p1, v3}, Loz/b/a/c/qb;->f(Ljava/lang/String;)Loz/b/a/c/qb;

    .line 11
    iget-object v0, p0, Lxc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->E0:Loz/b/a/c/or0;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Loz/b/a/c/qb;->a(Ljava/lang/Long;)Loz/b/a/c/qb;

    .line 14
    iget-object v0, p0, Lxc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    iget-object v0, p0, Lxc;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/w2/a/h/u;

    if-eqz v5, :cond_7

    .line 16
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xAccessToken"

    .line 18
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "approveAccessToken"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "changePasswordForm"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 20
    sget-object v2, Lxz/a/a/a/w1/e/c;->PostChangePinApproveNow:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    .line 21
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v8, v3, v1

    .line 23
    sget-object v1, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    .line 24
    new-instance v7, Lqz/h;

    invoke-direct {v7, v1, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    const/4 v0, 0x2

    .line 25
    sget-object v1, Lxz/a/a/a/w1/e/d;->ChangePasswordPinApproveNow:Lxz/a/a/a/w1/e/d;

    .line 26
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v0

    .line 27
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 28
    invoke-direct {v6, v2, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 29
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/a/h/r;

    invoke-direct {p1, v5}, Lxz/a/a/a/w2/a/h/r;-><init>(Lxz/a/a/a/w2/a/h/u;)V

    invoke-direct {v7, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 30
    :cond_7
    :goto_5
    iget-object p1, p0, Lxc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 31
    :cond_8
    throw v3

    .line 32
    :cond_9
    iget-object p1, p0, Lxc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 33
    iget-object p1, p0, Lxc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 34
    :cond_a
    iget-object p1, p0, Lxc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 35
    :cond_b
    iget-object p1, p0, Lxc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_c
    return-void
.end method
