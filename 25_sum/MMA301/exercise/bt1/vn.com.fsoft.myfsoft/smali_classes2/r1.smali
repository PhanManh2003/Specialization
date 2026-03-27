.class public final Lr1;
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

    iput p1, p0, Lr1;->t:I

    iput-object p2, p0, Lr1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lr1;->t:I

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lr1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0af0

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2
    iget-object p1, p0, Lr1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    const v0, 0x7f0a140c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object p1, p0, Lr1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    const v0, 0x7f0a1d50

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object p1, p0, Lr1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 6
    iget v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    .line 7
    sget-object v1, Lxz/a/a/a/q2/a/b/i;->GAME:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/u2/c;

    if-eqz v5, :cond_9

    .line 9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-wide v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->T0:J

    add-long v8, v0, v3

    iput-wide v8, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->T0:J

    const-wide/16 v10, 0x14

    const/4 v12, 0x1

    .line 12
    invoke-virtual/range {v5 .. v12}, Lxz/a/a/a/u2/c;->D(Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v1, Lxz/a/a/a/q2/a/b/i;->ECOUPON:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/u2/c;

    if-eqz v5, :cond_9

    .line 15
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-wide v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->U0:J

    add-long v8, v0, v3

    iput-wide v8, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->U0:J

    const-wide/16 v10, 0x14

    const/4 v12, 0x1

    .line 18
    invoke-virtual/range {v5 .. v12}, Lxz/a/a/a/u2/c;->D(Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_0

    .line 19
    :cond_6
    sget-object v1, Lxz/a/a/a/q2/a/b/i;->EBUS:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/u2/c;

    if-eqz v5, :cond_9

    .line 21
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-wide v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V0:J

    add-long v8, v0, v3

    iput-wide v8, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V0:J

    const-wide/16 v10, 0x14

    const/4 v12, 0x1

    .line 24
    invoke-virtual/range {v5 .. v12}, Lxz/a/a/a/u2/c;->D(Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_0

    .line 25
    :cond_7
    sget-object v1, Lxz/a/a/a/q2/a/b/i;->RECOGNITION:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/u2/c;

    if-eqz v5, :cond_9

    .line 27
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-wide v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->W0:J

    add-long v8, v0, v3

    iput-wide v8, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->W0:J

    const-wide/16 v10, 0x14

    const/4 v12, 0x1

    .line 30
    invoke-virtual/range {v5 .. v12}, Lxz/a/a/a/u2/c;->D(Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_0

    .line 31
    :cond_8
    sget-object v1, Lxz/a/a/a/q2/a/b/i;->GIFT:Lxz/a/a/a/q2/a/b/i;

    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->a()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 32
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/u2/c;

    if-eqz v5, :cond_9

    .line 33
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v1}, Lxz/a/a/a/q2/a/b/i;->d()Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-wide v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->X0:J

    add-long v8, v0, v3

    iput-wide v8, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->X0:J

    const-wide/16 v10, 0x14

    const/4 v12, 0x1

    .line 36
    invoke-virtual/range {v5 .. v12}, Lxz/a/a/a/u2/c;->D(Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_9
    :goto_0
    return-void

    .line 37
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v0, p0, Lr1;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 39
    iget-wide v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->C0:J

    const-string v2, "KEY_REDEEM_GOLD_PIN"

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    iget-object v0, p0, Lr1;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b

    const v1, 0x7f0a1650

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_b
    return-void
.end method
