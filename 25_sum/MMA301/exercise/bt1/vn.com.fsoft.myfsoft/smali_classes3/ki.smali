.class public final Lki;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lki;->t:I

    iput-object p2, p0, Lki;->u:Ljava/lang/Object;

    iput-object p3, p0, Lki;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lki;->t:I

    const-string v4, "binding.btnTradingGift"

    const-string v5, "DatingReactBody().reactT\u2026 Constants.DEFAULT_VALUE)"

    const-string v7, "inputAmount"

    const-string v8, "CANCELLED"

    const-string v9, "KEY_NUMBER_OF_MISSION"

    const-string v10, "KEY_FINISH_CHALLENGE"

    const-string v11, "KEY_FINISH_ALL_TITLE"

    const-string v12, "KEY_FINISH_TITLE"

    const-string v13, "REFRESH_API_HOME_ONBOARD"

    const/16 v15, 0x8

    .line 1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, -0x1

    .line 2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v6, ""

    const/4 v2, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    .line 3
    throw v1

    .line 4
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_1

    .line 5
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/s/b/c/h;

    .line 6
    iget-boolean v1, v1, Lxz/a/a/a/w2/s/b/c/h;->d:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/m;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/s/b/c/h;

    .line 11
    iget-boolean v1, v1, Lxz/a/a/a/w2/s/b/c/h;->d:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/m;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 13
    :cond_2
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 14
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_3

    .line 15
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/lb;

    iget-object v3, v3, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/lb;

    iget-object v3, v3, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 19
    sget v4, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 20
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Lxz/a/a/a/w2/n/b/c/c/b;->H(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/lb;

    iget-object v3, v3, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/lb;

    iget-object v3, v3, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    :goto_1
    if-lez v1, :cond_6

    .line 25
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 26
    sget v4, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 27
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v15

    goto :goto_2

    .line 29
    :cond_4
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 30
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    mul-int/2addr v3, v1

    .line 32
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lb;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v4, v0, Lki;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/c/b/m;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 34
    invoke-virtual {v7, v8, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    .line 35
    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 36
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 38
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/a/a;->f:I

    mul-int/2addr v3, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-virtual {v7, v2, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v15

    const v2, 0x7f13150e

    .line 41
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_5
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lb;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_3

    .line 43
    :cond_6
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lb;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 44
    :cond_7
    :goto_3
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-static {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->u4(Lxz/a/a/a/w2/n/b/c/b/m;)V

    .line 45
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 46
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_8

    .line 47
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/y9;

    iget-object v3, v3, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/y9;

    iget-object v3, v3, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 51
    sget v4, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 52
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lxz/a/a/a/w2/n/b/c/c/b;->H(I)V

    goto :goto_4

    .line 54
    :cond_8
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/y9;

    iget-object v3, v3, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/y9;

    iget-object v3, v3, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    :goto_4
    if-lez v1, :cond_9

    .line 57
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/y9;

    iget-object v1, v1, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    const-string v3, "tvGoldNotice"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/b/c/b/c;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 59
    sget v7, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 60
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v7

    .line 61
    iget v7, v7, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 63
    invoke-virtual {v5, v7, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    .line 64
    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 65
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 66
    iget v2, v2, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 67
    iget-object v7, v0, Lki;->v:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/w2/n/b/c/b/c;

    .line 68
    invoke-virtual {v7}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 70
    iget v7, v7, Lxz/a/a/a/w2/n/b/c/a/a;->f:I

    mul-int/2addr v2, v7

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    invoke-virtual {v5, v2, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v15

    const v2, 0x7f13150e

    .line 73
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/y9;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_5

    .line 75
    :cond_9
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/y9;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 76
    :cond_a
    :goto_5
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-static {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->v4(Lxz/a/a/a/w2/n/b/c/b/c;)V

    .line 77
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_b

    .line 79
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/w4;

    iget-object v3, v3, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/w4;

    iget-object v3, v3, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 82
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v3

    .line 83
    iput v1, v3, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    .line 84
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    goto :goto_6

    .line 85
    :cond_b
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/w4;

    iget-object v3, v3, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/w4;

    iget-object v3, v3, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    :goto_6
    if-lez v1, :cond_e

    .line 88
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 89
    iget-boolean v3, v3, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    if-eqz v3, :cond_d

    .line 90
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/b/d/d;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    .line 91
    :cond_c
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/b/d/d;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_8

    :cond_d
    :goto_7
    move v3, v15

    :goto_8
    mul-int/2addr v3, v1

    .line 92
    iget-object v4, v0, Lki;->v:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->C4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/x1/w4;

    move-result-object v4

    iget-object v4, v4, Lxz/a/a/a/x1/w4;->x:Landroid/widget/TextView;

    const-string v5, "binding.tvGoldNotice"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lki;->v:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 94
    invoke-virtual {v8, v9, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    .line 95
    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 96
    iget v2, v2, Lxz/a/a/a/w2/n/b/b/b/a;->c:I

    mul-int/2addr v3, v2

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    invoke-virtual {v8, v2, v6}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v15

    const v2, 0x7f13150e

    .line 99
    invoke-virtual {v5, v2, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->C4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/x1/w4;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/w4;->x:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_9

    .line 101
    :cond_e
    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->C4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/x1/w4;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/w4;->x:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 102
    :goto_9
    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 103
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    if-eqz v2, :cond_f

    .line 104
    iget-wide v2, v2, Lxz/a/a/a/w2/n/a/a;->e:J

    goto :goto_a

    :cond_f
    const-wide/16 v2, 0x0

    :goto_a
    int-to-long v4, v1

    cmp-long v1, v4, v2

    if-lez v1, :cond_10

    .line 105
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/w4;

    iget-object v1, v1, Lxz/a/a/a/x1/w4;->z:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_b

    .line 106
    :cond_10
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/w4;

    iget-object v1, v1, Lxz/a/a/a/x1/w4;->z:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 107
    :goto_b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 108
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_12

    .line 109
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/j/d/a/d;

    iget-object v1, v1, Lxz/a/a/a/w2/j/d/a/d;->b:Lvn/com/fsoft/myfsoft/work/meeting_room/history/view/MeetingRoomHistoryBookingFragment;

    invoke-virtual {v1, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 110
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/j/d/a/d;

    iget-object v1, v1, Lxz/a/a/a/w2/j/d/a/d;->b:Lvn/com/fsoft/myfsoft/work/meeting_room/history/view/MeetingRoomHistoryBookingFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/o;

    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/gd1;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Loz/b/a/c/gd1;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v6, v2

    :cond_11
    invoke-virtual {v1, v6}, Lxz/a/a/a/u2/o;->x(Ljava/lang/String;)V

    .line 111
    :cond_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 112
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_13

    .line 113
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$f;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;)Lxz/a/a/a/w2/i/d/g0;

    move-result-object v3

    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/d/m;

    .line 114
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "courseInformation"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-wide v4, v1, Lxz/a/a/a/w2/i/d/m;->a:J

    .line 116
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 117
    sget-object v6, Lxz/a/a/a/w1/e/c;->CancelRegisterCourse:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 118
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 119
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v2

    .line 120
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/u91;

    invoke-direct {v8}, Loz/b/a/c/u91;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Loz/b/a/c/u91;->a(Ljava/lang/Long;)Loz/b/a/c/u91;

    .line 121
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v15

    .line 122
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 123
    invoke-direct {v1, v6, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 124
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/i/d/e0;

    invoke-direct {v2, v3}, Lxz/a/a/a/w2/i/d/e0;-><init>(Lxz/a/a/a/w2/i/d/g0;)V

    invoke-direct {v5, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 125
    :cond_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 126
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_15

    .line 127
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    invoke-virtual {v1, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 128
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/e/a;

    .line 129
    iget-object v1, v1, Lxz/a/a/a/w2/a/e/a;->j:Ljava/lang/String;

    .line 130
    invoke-static {v1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "commentId"

    if-eqz v1, :cond_14

    .line 131
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/w2/a/h/k;

    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/e/a;

    .line 132
    iget-object v1, v1, Lxz/a/a/a/w2/a/e/a;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 135
    sget-object v3, Lxz/a/a/a/w1/e/c;->DeleteDiscussionEPayment:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 136
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 137
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    .line 138
    sget-object v2, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 139
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v15

    .line 140
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 141
    invoke-direct {v5, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 142
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/h/m;

    invoke-direct {v1, v4}, Lxz/a/a/a/w2/a/h/m;-><init>(Lxz/a/a/a/w2/a/h/k;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_c

    .line 143
    :cond_14
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$a;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/w2/a/h/k;

    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/e/a;

    .line 144
    iget-object v1, v1, Lxz/a/a/a/w2/a/e/a;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 147
    sget-object v3, Lxz/a/a/a/w1/e/c;->DeleteCommentReplyEPayment:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 148
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 149
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    .line 150
    sget-object v2, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 151
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v15

    .line 152
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 153
    invoke-direct {v5, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 154
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/h/n;

    invoke-direct {v1, v4}, Lxz/a/a/a/w2/a/h/n;-><init>(Lxz/a/a/a/w2/a/h/k;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 155
    :cond_15
    :goto_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 156
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ConfirmEShakeBody().acco\u2026                        )"

    const-string v3, "it.requestToMeOrFromMe"

    if-eqz v1, :cond_18

    if-eq v1, v15, :cond_16

    goto/16 :goto_d

    .line 157
    :cond_16
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-virtual {v1, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 158
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/q;

    if-eqz v1, :cond_17

    .line 159
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 160
    new-instance v5, Loz/b/a/c/kf;

    invoke-direct {v5}, Loz/b/a/c/kf;-><init>()V

    iget-object v6, v0, Lki;->v:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/uf;

    invoke-virtual {v6}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/wg1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Loz/b/a/c/kf;->a(Ljava/lang/String;)Loz/b/a/c/kf;

    const-string v3, "yes"

    .line 161
    invoke-virtual {v5, v3}, Loz/b/a/c/kf;->b(Ljava/lang/String;)Loz/b/a/c/kf;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/u2/q;->v(Ljava/lang/String;Loz/b/a/c/kf;)V

    .line 163
    :cond_17
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 164
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->v4()V

    .line 165
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 166
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->I0:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1a

    .line 167
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 168
    iput-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->I0:Landroid/os/CountDownTimer;

    goto :goto_d

    .line 169
    :cond_18
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/q;

    if-eqz v1, :cond_19

    .line 170
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 171
    new-instance v5, Loz/b/a/c/kf;

    invoke-direct {v5}, Loz/b/a/c/kf;-><init>()V

    iget-object v6, v0, Lki;->v:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/uf;

    invoke-virtual {v6}, Loz/b/a/c/uf;->b()Loz/b/a/c/wg1;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/wg1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Loz/b/a/c/kf;->a(Ljava/lang/String;)Loz/b/a/c/kf;

    const-string v3, "no"

    .line 172
    invoke-virtual {v5, v3}, Loz/b/a/c/kf;->b(Ljava/lang/String;)Loz/b/a/c/kf;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/u2/q;->v(Ljava/lang/String;Loz/b/a/c/kf;)V

    .line 174
    :cond_19
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    .line 175
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->I0:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1a

    .line 176
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v2, 0x0

    .line 177
    iput-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;->I0:Landroid/os/CountDownTimer;

    .line 178
    :cond_1a
    :goto_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 179
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1b

    .line 180
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 181
    :cond_1b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 182
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1e

    .line 183
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/m/d/d;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/m/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 184
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->H0:Z

    if-eqz v2, :cond_1c

    .line 185
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/e/m/e/b;

    .line 186
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/e/m/e/b;->B()V

    goto :goto_e

    .line 187
    :cond_1c
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/m/b/b;

    .line 188
    iget-object v1, v1, Lxz/a/a/a/r2/d/e/m/b/b;->f:Ljava/lang/String;

    .line 189
    invoke-static {v1, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/m/d/d;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/m/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_e

    :cond_1d
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/m/d/d;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/m/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;)Lxz/a/a/a/r2/d/e/m/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/r2/d/e/m/e/b;->B()V

    .line 190
    :cond_1e
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 191
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_22

    .line 192
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/f;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/e/c/f;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    .line 193
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->H0:Z

    if-eqz v2, :cond_1f

    .line 194
    iput-boolean v15, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->I0:Z

    .line 195
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/d/a;

    .line 196
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/e/d/a;->C()V

    goto :goto_f

    .line 197
    :cond_1f
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/a/d;

    .line 198
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/e/a/d;->d:Ljava/lang/String;

    .line 199
    invoke-static {v1, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 200
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/f;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/e/c/f;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    const-string v2, "KEY_IS_REFRESH_API_LIST_ORDER_FOOD"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "$this$setNavigationResult"

    .line 201
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 202
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1, v2, v3}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_20
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/f;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/e/c/f;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_f

    .line 206
    :cond_21
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/e/c/f;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/e/c/f;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    .line 207
    iput-boolean v15, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->I0:Z

    .line 208
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/e/d/a;

    .line 209
    invoke-virtual {v1}, Lxz/a/a/a/r2/d/c/e/d/a;->C()V

    .line 210
    :cond_22
    :goto_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 211
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_25

    .line 212
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/a/d;

    iget-object v1, v1, Lxz/a/a/a/r2/d/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    .line 213
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->H0:Z

    if-eqz v2, :cond_23

    .line 214
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/e;

    .line 215
    invoke-virtual {v1}, Lxz/a/a/a/u2/e;->C()V

    goto :goto_10

    .line 216
    :cond_23
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/a/r/b;

    .line 217
    iget-object v1, v1, Lxz/a/a/a/r2/d/a/r/b;->a:Ljava/lang/String;

    .line 218
    invoke-static {v1, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/a/d;

    iget-object v1, v1, Lxz/a/a/a/r2/d/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_10

    :cond_24
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/a/d;

    iget-object v1, v1, Lxz/a/a/a/r2/d/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/u2/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/u2/e;->C()V

    .line 219
    :cond_25
    :goto_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 220
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_26

    .line 221
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/m;

    invoke-virtual {v1, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 222
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/a;

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 223
    :cond_26
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 224
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_28

    .line 225
    sget-object v1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v13, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    move-object v6, v3

    :cond_27
    invoke-virtual {v1, v2, v12, v6}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v11, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v10, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/UploadPersonalAvatarFragment;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v9, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 231
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_2b

    .line 232
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/w2;

    iget-object v1, v1, Lxz/a/a/a/l2/c/w2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 233
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/w2;

    iget-object v1, v1, Lxz/a/a/a/l2/c/w2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/l2/d/q0;

    if-eqz v3, :cond_2b

    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "challengeName"

    .line 234
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "confirm_learning_isms"

    .line 235
    invoke-static {v1, v4, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 236
    sget-object v1, Lxz/a/a/a/w1/e/c;->ConfirmLearningISMS:Lxz/a/a/a/w1/e/c;

    goto :goto_11

    :cond_29
    const-string v4, "confirm_signing_bmtt"

    .line 237
    invoke-static {v1, v4, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 238
    sget-object v1, Lxz/a/a/a/w1/e/c;->ConfirmSigningBMTT:Lxz/a/a/a/w1/e/c;

    .line 239
    :goto_11
    new-instance v4, Lxz/a/a/a/w1/e/g;

    new-array v5, v15, [Lqz/h;

    .line 240
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 241
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 242
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 243
    invoke-direct {v4, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 244
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/l2/d/k0;

    invoke-direct {v1, v3}, Lxz/a/a/a/l2/d/k0;-><init>(Lxz/a/a/a/l2/d/q0;)V

    invoke-direct {v5, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_12

    .line 245
    :cond_2a
    invoke-virtual {v3, v2}, Lxz/a/a/a/l2/d/q0;->z(Z)V

    .line 246
    :cond_2b
    :goto_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 247
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2d

    .line 248
    sget-object v1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v13, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    move-object v6, v3

    :cond_2c
    invoke-virtual {v1, v2, v12, v6}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v11, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v10, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v9, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_2d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 254
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2f

    .line 255
    sget-object v1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v13, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    move-object v6, v3

    :cond_2e
    invoke-virtual {v1, v2, v12, v6}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v11, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v10, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM$b;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/cx0;

    invoke-virtual {v3}, Loz/b/a/c/cx0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v9, v3}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    :cond_2f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 261
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_30

    .line 262
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 263
    :cond_30
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 264
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_31

    .line 265
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 266
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 267
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 268
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 269
    :cond_31
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 270
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_32

    .line 271
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$l;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$l;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ed;

    invoke-static {v1, v2}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->B4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Loz/b/a/c/ed;)V

    .line 272
    :cond_32
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 273
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 274
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/fa;->p:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 275
    sget-object v5, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NumberFormat.getNumberIn\u2026AN).format(totalCoinLost)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 277
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    .line 278
    iget v3, v3, Lxz/a/a/a/b2/k/f/c/a;->e:I

    if-gt v1, v3, :cond_34

    .line 279
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/c/a;

    .line 280
    iget v1, v1, Lxz/a/a/a/b2/k/f/c/a;->c:I

    if-nez v1, :cond_33

    goto :goto_13

    .line 281
    :cond_33
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const v2, 0x7f08077c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 282
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_14

    .line 283
    :cond_34
    :goto_13
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const v3, 0x7f08077d

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 284
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 285
    :goto_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 286
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 287
    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/fa;->o:Landroid/widget/TextView;

    const-string v3, "binding.tvQuantity"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/b2/k/f/e/b;->E()V

    .line 289
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/f/e/b;

    .line 290
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/c/a;

    .line 291
    iget v2, v2, Lxz/a/a/a/b2/k/f/c/a;->k:I

    if-le v2, v15, :cond_35

    .line 292
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7f7ff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_15

    .line 293
    :cond_35
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7f7ff

    invoke-static/range {v3 .. v24}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 294
    :goto_15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 295
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 296
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/b2/k/f/e/b;->C()V

    if-eqz v1, :cond_37

    .line 297
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/f/c/a;

    .line 298
    iget v1, v1, Lxz/a/a/a/b2/k/f/c/a;->j:I

    .line 299
    iget-object v3, v0, Lki;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    .line 300
    iget v3, v3, Lxz/a/a/a/b2/k/f/c/a;->e:I

    if-le v1, v3, :cond_36

    goto :goto_16

    .line 301
    :cond_36
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const v2, 0x7f08077c

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 302
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_17

    .line 303
    :cond_37
    :goto_16
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const v3, 0x7f08077d

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 304
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 305
    :goto_17
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 306
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_38

    .line 307
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/g$c;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 308
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/g$c;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/g$c;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/y1/x/b/f;

    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/j/a/a/a;

    const-string v4, "comment"

    .line 309
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 311
    sget-object v5, Lxz/a/a/a/w1/e/c;->DeleteDatingStoryComment:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 312
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 313
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    .line 314
    sget-object v2, Lxz/a/a/a/w1/e/d;->CommentId:Lxz/a/a/a/w1/e/d;

    .line 315
    iget v7, v1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 317
    new-instance v8, Lqz/h;

    invoke-direct {v8, v2, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v15

    .line 318
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 319
    invoke-direct {v4, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 320
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/y1/x/b/d;

    invoke-direct {v2, v3, v1}, Lxz/a/a/a/y1/x/b/d;-><init>(Lxz/a/a/a/y1/x/b/f;Lxz/a/a/a/y1/j/a/a/a;)V

    invoke-direct {v5, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 321
    :cond_38
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 322
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_3d

    .line 323
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/k/b/k$e;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/k$e;->t:Lxz/a/a/a/y1/k/b/k;

    .line 324
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 325
    instance-of v1, v2, Lxz/a/a/a/t1/m;

    if-nez v1, :cond_39

    const/4 v2, 0x0

    :cond_39
    check-cast v2, Lxz/a/a/a/t1/m;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 326
    :cond_3a
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/k/b/k$e;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/k$e;->t:Lxz/a/a/a/y1/k/b/k;

    .line 327
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 328
    instance-of v2, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-nez v2, :cond_3b

    const/4 v14, 0x0

    goto :goto_18

    :cond_3b
    move-object v14, v1

    :goto_18
    check-cast v14, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_3d

    .line 329
    new-instance v2, Loz/b/a/c/yo;

    invoke-direct {v2}, Loz/b/a/c/yo;-><init>()V

    invoke-virtual {v2, v3}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/k/a/c;

    .line 330
    iget-object v3, v3, Lxz/a/a/a/y1/k/a/c;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_3c

    goto :goto_19

    :cond_3c
    move-object/from16 v3, v19

    .line 331
    :goto_19
    invoke-virtual {v2, v3}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1, v2, v6, v6}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_3d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 334
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_42

    .line 335
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/k/b/a$d;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/a$d;->t:Lxz/a/a/a/y1/k/b/a;

    .line 336
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 337
    instance-of v1, v2, Lxz/a/a/a/t1/m;

    if-nez v1, :cond_3e

    const/4 v2, 0x0

    :cond_3e
    check-cast v2, Lxz/a/a/a/t1/m;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 338
    :cond_3f
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/k/b/a$d;

    iget-object v1, v1, Lxz/a/a/a/y1/k/b/a$d;->t:Lxz/a/a/a/y1/k/b/a;

    .line 339
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 340
    instance-of v2, v1, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-nez v2, :cond_40

    const/4 v14, 0x0

    goto :goto_1a

    :cond_40
    move-object v14, v1

    :goto_1a
    check-cast v14, Lvn/com/fsoft/myfsoft/dating/history/view/DatingLikeHistoryFragment;

    if-eqz v14, :cond_42

    invoke-virtual {v14}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_42

    .line 341
    new-instance v2, Loz/b/a/c/yo;

    invoke-direct {v2}, Loz/b/a/c/yo;-><init>()V

    invoke-virtual {v2, v3}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    .line 342
    iget-object v3, v0, Lki;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/k/a/c;

    .line 343
    iget-object v3, v3, Lxz/a/a/a/y1/k/a/c;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_41

    goto :goto_1b

    :cond_41
    move-object/from16 v3, v19

    .line 344
    :goto_1b
    invoke-virtual {v2, v3}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v2, v6, v6}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_42
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 347
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_44

    .line 348
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    iget-object v2, v0, Lki;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/x20;

    const-string v3, "it"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/x20;->a()Loz/b/a/c/v30;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Loz/b/a/c/v30;->a()Loz/b/a/c/mr1;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Loz/b/a/c/mr1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    goto :goto_1c

    .line 349
    :cond_43
    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity$d;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    const v3, 0x7f130ec3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 350
    :goto_1c
    iput-object v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;->q0:Ljava/lang/String;

    .line 351
    iget-object v1, v0, Lki;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/MainActivity$d;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->W()V

    .line 352
    :cond_44
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 353
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v15, :cond_45

    if-nez v1, :cond_46

    .line 354
    :cond_45
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lki;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/gc1;

    const-string v3, "data"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->O1(Loz/b/a/c/gc1;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 355
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/CropActivity$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/CropActivity$a;->a:Lvn/com/fsoft/myfsoft/CropActivity;

    invoke-virtual {v1, v14}, Landroid/app/Activity;->setResult(I)V

    .line 356
    iget-object v1, v0, Lki;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/CropActivity$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/CropActivity$a;->a:Lvn/com/fsoft/myfsoft/CropActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 357
    :cond_46
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
