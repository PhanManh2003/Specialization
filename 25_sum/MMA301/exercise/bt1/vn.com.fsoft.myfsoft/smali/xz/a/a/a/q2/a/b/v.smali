.class public final Lxz/a/a/a/q2/a/b/v;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/v;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/q2/a/b/v;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->M0:I

    const v2, 0x7f0a09d8

    .line 3
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v4

    :goto_2
    const v7, 0x7f0a09dd

    const-string v8, ""

    const/16 v9, 0x8

    const v10, 0x7f0a2199

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_4
    iput-object v8, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    .line 8
    iput-boolean v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->I0:Z

    goto/16 :goto_7

    .line 9
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    const-string v11, "0"

    const/4 v12, 0x2

    if-eqz v6, :cond_7

    invoke-static {v3, v11, v5, v12}, Lqz/a0/k;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v13, 0xa

    if-ne v6, v13, :cond_7

    move v6, v4

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    if-eqz v6, :cond_b

    .line 10
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v4

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    if-eqz v6, :cond_9

    .line 11
    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lxz/a/a/a/u2/v3;

    if-eqz v13, :cond_10

    new-instance v6, Loz/b/a/c/kc;

    invoke-direct {v6}, Loz/b/a/c/kc;-><init>()V

    invoke-virtual {v6, v3}, Loz/b/a/c/kc;->a(Ljava/lang/String;)Loz/b/a/c/kc;

    const-string v3, "CheckPhoneUtop().phone(phone)"

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1

    const-string v3, "body"

    .line 13
    invoke-static {v6, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v14, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v3, Lxz/a/a/a/w1/e/c;->CheckPhoneUtop:Lxz/a/a/a/w1/e/c;

    new-array v7, v12, [Lqz/h;

    .line 16
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 18
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 19
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v4

    .line 20
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 21
    invoke-direct {v14, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/u2/l3;

    invoke-direct {v3, v13}, Lxz/a/a/a/u2/l3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {v15, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_7

    .line 23
    :cond_9
    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_a
    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->I0:Z

    goto :goto_7

    .line 25
    :cond_b
    iput-object v8, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    :cond_c
    invoke-static {v3, v11, v5, v12}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-nez v3, :cond_e

    .line 28
    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_d
    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    const v4, 0x7f13158b

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 30
    :cond_e
    invoke-virtual {v1, v10}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_f
    :goto_6
    iput-boolean v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->I0:Z

    .line 32
    :cond_10
    :goto_7
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    :cond_11
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setSelection(I)V

    .line 33
    :cond_12
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->w4()V

    .line 34
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
