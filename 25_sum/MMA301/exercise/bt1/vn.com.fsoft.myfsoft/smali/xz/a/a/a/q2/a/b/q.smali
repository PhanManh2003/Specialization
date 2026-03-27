.class public final Lxz/a/a/a/q2/a/b/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/td;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/td;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    const-string v6, ""

    if-eqz v5, :cond_5

    .line 5
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v1, Lxz/a/a/a/x1/td;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 8
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v1, Lxz/a/a/a/x1/td;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/td;->f:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 11
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 12
    iput-object v6, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->F0:Ljava/lang/String;

    .line 13
    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    goto/16 :goto_7

    .line 14
    :cond_5
    iget-object v5, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 15
    sget v7, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->O0:I

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    const-string v7, "0"

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    invoke-static {v1, v7, v4, v8}, Lqz/a0/k;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0xa

    if-ne v5, v9, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    if-eqz v5, :cond_c

    .line 18
    iget-object v5, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 19
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->F0:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    if-eqz v5, :cond_a

    .line 21
    iget-object v5, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-virtual {v5, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 22
    iget-object v5, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :cond_9
    const-string v5, "android_id"

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v5, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxz/a/a/a/u2/v3;

    const-string v5, "deviceId"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phone"

    .line 24
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 26
    sget-object v5, Lxz/a/a/a/w1/e/c;->CheckPhoneFoxpay:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x3

    new-array v6, v6, [Lqz/h;

    .line 27
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 28
    new-instance v12, Lqz/h;

    invoke-direct {v12, v7, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v6, v4

    .line 29
    sget-object v7, Lxz/a/a/a/w1/e/d;->DeviceId:Lxz/a/a/a/w1/e/d;

    .line 30
    new-instance v11, Lqz/h;

    invoke-direct {v11, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v3

    .line 31
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v3, Loz/b/a/c/x30;

    invoke-direct {v3}, Loz/b/a/c/x30;-><init>()V

    invoke-virtual {v3, v1}, Loz/b/a/c/x30;->a(Ljava/lang/String;)Loz/b/a/c/x30;

    .line 32
    new-instance v1, Lqz/h;

    invoke-direct {v1, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    .line 33
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 34
    invoke-direct {v10, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 35
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/k3;

    invoke-direct {v1, v9}, Lxz/a/a/a/u2/k3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x2c

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    goto :goto_7

    .line 37
    :cond_a
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 39
    check-cast v1, Lxz/a/a/a/x1/td;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 40
    :cond_b
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 41
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    goto :goto_7

    .line 42
    :cond_c
    iget-object v2, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 43
    iput-object v6, v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->F0:Ljava/lang/String;

    .line 44
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 45
    check-cast v2, Lxz/a/a/a/x1/td;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lxz/a/a/a/x1/td;->f:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_d

    invoke-static {v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 46
    :cond_d
    invoke-static {v1, v7, v4, v8}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_f

    .line 47
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 48
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 49
    check-cast v1, Lxz/a/a/a/x1/td;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 50
    :cond_e
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 51
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 52
    check-cast v2, Lxz/a/a/a/x1/td;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    const v3, 0x7f13158b

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 53
    :cond_f
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 54
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 55
    check-cast v1, Lxz/a/a/a/x1/td;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lxz/a/a/a/x1/td;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-static {v1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 56
    :cond_10
    :goto_6
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 57
    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->K0:Z

    .line 58
    :goto_7
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 59
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 60
    check-cast v1, Lxz/a/a/a/x1/td;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lxz/a/a/a/x1/td;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_12

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    .line 61
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 62
    :cond_11
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setSelection(I)V

    .line 63
    :cond_12
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/q;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    .line 64
    sget v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->O0:I

    .line 65
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->w4()V

    .line 66
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
