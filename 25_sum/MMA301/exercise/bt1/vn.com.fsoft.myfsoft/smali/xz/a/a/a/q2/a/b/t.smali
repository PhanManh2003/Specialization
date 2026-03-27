.class public final Lxz/a/a/a/q2/a/b/t;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/t;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/t;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->O0:I

    .line 3
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v2, Lxz/a/a/a/x1/ud;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/ud;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

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

    const/16 v7, 0x8

    if-eqz v5, :cond_5

    .line 6
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v2, Lxz/a/a/a/x1/ud;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lxz/a/a/a/x1/ud;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v2, Lxz/a/a/a/x1/ud;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxz/a/a/a/x1/ud;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_4
    iput-object v6, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->F0:Ljava/lang/String;

    .line 11
    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->K0:Z

    goto/16 :goto_7

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    const-string v8, "0"

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    invoke-static {v2, v8, v4, v9}, Lqz/a0/k;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v10, 0xa

    if-ne v5, v10, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    if-eqz v5, :cond_b

    .line 13
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->F0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    if-eqz v5, :cond_9

    .line 14
    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxz/a/a/a/u2/v3;

    const-string v5, "phone"

    .line 16
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v5, Lxz/a/a/a/w1/e/c;->CheckPhoneSendo:Lxz/a/a/a/w1/e/c;

    new-array v6, v9, [Lqz/h;

    .line 19
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v4

    .line 21
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/uf1;

    invoke-direct {v8}, Loz/b/a/c/uf1;-><init>()V

    invoke-virtual {v8, v2}, Loz/b/a/c/uf1;->a(Ljava/lang/String;)Loz/b/a/c/uf1;

    .line 22
    new-instance v2, Lqz/h;

    invoke-direct {v2, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    .line 23
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 24
    invoke-direct {v11, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/u2/m3;

    invoke-direct {v2, v10}, Lxz/a/a/a/u2/m3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2c

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_7

    .line 26
    :cond_9
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v2, Lxz/a/a/a/x1/ud;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lxz/a/a/a/x1/ud;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_a
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->K0:Z

    goto :goto_7

    .line 29
    :cond_b
    iput-object v6, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->F0:Ljava/lang/String;

    .line 30
    iget-object v3, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast v3, Lxz/a/a/a/x1/ud;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lxz/a/a/a/x1/ud;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :cond_c
    invoke-static {v2, v8, v4, v9}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_e

    .line 33
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v2, Lxz/a/a/a/x1/ud;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lxz/a/a/a/x1/ud;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_d
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast v2, Lxz/a/a/a/x1/ud;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lxz/a/a/a/x1/ud;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    const v3, 0x7f13158b

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 37
    :cond_e
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 38
    check-cast v2, Lxz/a/a/a/x1/ud;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lxz/a/a/a/x1/ud;->j:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_f
    :goto_6
    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->K0:Z

    .line 40
    :goto_7
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 41
    check-cast v2, Lxz/a/a/a/x1/ud;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lxz/a/a/a/x1/ud;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_10
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setSelection(I)V

    .line 42
    :cond_11
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;->y4()V

    .line 43
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
