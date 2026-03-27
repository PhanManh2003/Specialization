.class public final Lt4;
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

    iput p1, p0, Lt4;->t:I

    iput-object p2, p0, Lt4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lt4;->t:I

    const v2, 0x7f0a0958

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "approveAccessToken"

    const-string v6, "xAccessToken"

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    if-ne v1, v9, :cond_4

    .line 1
    iget-object v1, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v1, v10}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v1, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    new-instance v1, Loz/b/a/c/v1;

    invoke-direct {v1}, Loz/b/a/c/v1;-><init>()V

    .line 4
    iget-object v11, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v11, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    .line 5
    iget-object v11, v11, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;->C0:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v11}, Loz/b/a/c/v1;->f(Ljava/lang/Long;)V

    .line 7
    iget-object v11, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v11, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    .line 8
    iget-object v11, v11, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;->D0:Loz/b/a/c/vt;

    if-eqz v11, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v11, Loz/b/a/c/vt;

    invoke-direct {v11}, Loz/b/a/c/vt;-><init>()V

    :goto_0
    invoke-virtual {v1, v11}, Loz/b/a/c/v1;->a(Loz/b/a/c/vt;)V

    .line 10
    iget-object v11, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v11, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v11, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Loz/b/a/c/v1;->d(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    .line 12
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;->F0:Loz/b/a/c/or0;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/v1;->b(Ljava/lang/Long;)V

    .line 14
    iget-object v2, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/w2/a/h/u;

    if-eqz v11, :cond_3

    .line 15
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v8, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    .line 18
    iget v8, v8, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;->E0:I

    .line 19
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "body"

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v12, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v5, Lxz/a/a/a/w1/e/c;->ApproveWithSign:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x4

    new-array v6, v6, [Lqz/h;

    .line 22
    sget-object v13, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 23
    new-instance v14, Lqz/h;

    invoke-direct {v14, v13, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v6, v3

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    .line 25
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v10

    .line 26
    sget-object v2, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v9

    .line 28
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 29
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v4

    .line 30
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 31
    invoke-direct {v12, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 32
    new-instance v13, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/h/t;

    invoke-direct {v1, v11}, Lxz/a/a/a/w2/a/h/t;-><init>(Lxz/a/a/a/w2/a/h/u;)V

    invoke-direct {v13, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_5
    iget-object v1, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v1, v10}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 35
    iget-object v1, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/a/h/u;

    if-eqz v11, :cond_7

    .line 36
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v12, Loz/b/a/c/cc1;

    invoke-direct {v12}, Loz/b/a/c/cc1;-><init>()V

    iget-object v13, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v13, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    .line 39
    iget-object v13, v13, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;->F0:Loz/b/a/c/or0;

    if-eqz v13, :cond_6

    .line 40
    invoke-virtual {v13}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_2
    invoke-virtual {v12, v13}, Loz/b/a/c/cc1;->a(Ljava/lang/Long;)Loz/b/a/c/cc1;

    const-string v7, "ResetPasswordForm().esig\u2026.id?:Constants.LONG_ZERO)"

    invoke-static {v12, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resetPasswordForm"

    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 43
    sget-object v6, Lxz/a/a/a/w1/e/c;->PostResetPinApproveNow:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    .line 44
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 45
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v3

    .line 46
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    .line 47
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v10

    .line 48
    sget-object v1, Lxz/a/a/a/w1/e/d;->ResetPasswordForm:Lxz/a/a/a/w1/e/d;

    .line 49
    new-instance v2, Lqz/h;

    invoke-direct {v2, v1, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v9

    .line 50
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 51
    invoke-direct {v5, v6, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 52
    new-instance v13, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/h/s;

    invoke-direct {v1, v11}, Lxz/a/a/a/w2/a/h/s;-><init>(Lxz/a/a/a/w2/a/h/u;)V

    invoke-direct {v13, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v12, v5

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 53
    :cond_7
    iget-object v1, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 54
    :cond_8
    iget-object v1, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 55
    iget-object v1, v0, Lt4;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_9
    return-void
.end method
