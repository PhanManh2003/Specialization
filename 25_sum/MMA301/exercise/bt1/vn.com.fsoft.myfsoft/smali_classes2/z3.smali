.class public final Lz3;
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

    iput p1, p0, Lz3;->t:I

    iput-object p2, p0, Lz3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lz3;->t:I

    const v2, 0x7f0a021c

    const-string v3, "KEY_MODE_PIN"

    const-string v4, "KEY_REDEEM_GOLD"

    const-string v5, "KEY_FOLLOW_CREATE_PIN_FROM_MY_GOLD"

    const-string v6, "KEY_REDEEM_TYPE"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_6

    const/4 v9, 0x2

    if-eq v1, v9, :cond_4

    const/4 v9, 0x3

    if-eq v1, v9, :cond_2

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1

    .line 1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v9, "activeredeem_sendo"

    .line 3
    invoke-virtual {v1, v9, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sendo"

    .line 5
    invoke-virtual {v12, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, v0, Lz3;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    .line 8
    iget-wide v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->B0:J

    .line 9
    invoke-virtual {v12, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v12, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, v0, Lz3;->u:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v10, "redeem_sendo"

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 12
    throw v1

    .line 13
    :cond_2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 14
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v9, "activeredeem_foxpay"

    .line 15
    invoke-virtual {v1, v9, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v1, "foxpay"

    .line 17
    invoke-virtual {v12, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, v0, Lz3;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    .line 20
    iget-wide v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->B0:J

    .line 21
    invoke-virtual {v12, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v12, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v1, v0, Lz3;->u:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v10, "redeem_foxpay"

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 24
    :cond_4
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 25
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v9, "activeredeem_gift"

    .line 26
    invoke-virtual {v1, v9, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v9, "gift"

    .line 28
    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    iget-object v5, v0, Lz3;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    .line 31
    iget-wide v5, v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->B0:J

    .line 32
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    iget-object v3, v0, Lz3;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 36
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "activeredeem_cash"

    .line 37
    invoke-virtual {v1, v2, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, v0, Lz3;->u:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    .line 39
    iget-wide v1, v9, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->B0:J

    const/16 v10, 0x64

    int-to-long v10, v10

    cmp-long v1, v1, v10

    if-gez v1, :cond_7

    const/4 v10, 0x0

    const v1, 0x7f130059

    .line 40
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cash"

    .line 42
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object v2, v0, Lz3;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    .line 45
    iget-wide v5, v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->B0:J

    .line 46
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v2, v0, Lz3;->u:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    const v2, 0x7f0a15b8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v26, 0x0

    const-string v19, "redeem_cash"

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v26}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void

    .line 49
    :cond_9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 50
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v9, "activeredeem_utop"

    .line 51
    invoke-virtual {v1, v9, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v9, "utop"

    .line 53
    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    iget-object v5, v0, Lz3;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    .line 56
    iget-wide v5, v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;->B0:J

    .line 57
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    iget-object v3, v0, Lz3;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemOptionFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_a
    return-void
.end method
