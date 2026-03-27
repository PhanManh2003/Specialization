.class public final Lxz/a/a/a/q2/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/o;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/o;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/o;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    const v0, 0x7f0a09d8

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->E0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/o;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 5
    iget v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->G0:I

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->E0:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/o;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 9
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/u2/v3;

    iget-object v3, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->E0:Ljava/lang/String;

    iget p1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->G0:I

    const-string v5, "deviceId"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phone"

    .line 12
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v6, Lxz/a/a/a/w1/e/c;->RedeemGoldFoxpay:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lqz/h;

    .line 15
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v1

    .line 17
    sget-object v1, Lxz/a/a/a/w1/e/d;->DeviceId:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v8, Lqz/h;

    invoke-direct {v8, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v0

    const/4 v0, 0x2

    .line 19
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v2, Loz/b/a/c/c91;

    invoke-direct {v2}, Loz/b/a/c/c91;-><init>()V

    invoke-virtual {v2, v3}, Loz/b/a/c/c91;->b(Ljava/lang/String;)Loz/b/a/c/c91;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Loz/b/a/c/c91;->a(Ljava/lang/Integer;)Loz/b/a/c/c91;

    .line 20
    new-instance p1, Lqz/h;

    invoke-direct {p1, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v7, v0

    .line 21
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 22
    invoke-direct {v5, v6, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/q3;

    invoke-direct {p1, v4}, Lxz/a/a/a/u2/q3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 24
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/q2/a/b/o;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 25
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->E0:Ljava/lang/String;

    const-string v1, "KEY_PHONE_FOX_PAY"

    .line 26
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
