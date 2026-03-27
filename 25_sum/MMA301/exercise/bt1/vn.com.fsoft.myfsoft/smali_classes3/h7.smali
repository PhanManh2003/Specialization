.class public final Lh7;
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

    iput p1, p0, Lh7;->t:I

    iput-object p2, p0, Lh7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lh7;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    iget-object p1, p0, Lh7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Lh7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lh7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :cond_0
    const-string p1, "android_id"

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lh7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/u2/v3;

    iget-object v0, p0, Lh7;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/w8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/w8;->d:Lvn/com/fsoft/myfsoft/setting/achievment/view/PinView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v3, p0, Lh7;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    .line 7
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;->H0:Ljava/lang/String;

    const-string v4, "deviceId"

    .line 8
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "otp"

    .line 9
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transactionId"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/t1/r1;

    .line 12
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_LOADING_ICON:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v5, Lxz/a/a/a/w1/e/c;->ConfirmRedeemGoldFoxpay:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lqz/h;

    const/4 v7, 0x0

    .line 15
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v7

    .line 17
    sget-object v7, Lxz/a/a/a/w1/e/d;->DeviceId:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v1

    const/4 p1, 0x2

    .line 19
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/of;

    invoke-direct {v7}, Loz/b/a/c/of;-><init>()V

    invoke-virtual {v7, v3}, Loz/b/a/c/of;->b(Ljava/lang/String;)Loz/b/a/c/of;

    invoke-virtual {v7, v0}, Loz/b/a/c/of;->a(Ljava/lang/String;)Loz/b/a/c/of;

    .line 20
    new-instance v0, Lqz/h;

    invoke-direct {v0, v1, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, p1

    .line 21
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 22
    invoke-direct {v4, v5, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/n3;

    invoke-direct {v0, v2}, Lxz/a/a/a/u2/n3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 24
    :cond_3
    throw v0

    .line 25
    :cond_4
    iget-object p1, p0, Lh7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/FoxpayOTPFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method
