.class public final Lrc;
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

    iput p1, p0, Lrc;->t:I

    iput-object p2, p0, Lrc;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrc;->t:I

    if-eqz v1, :cond_13

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 3
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Loz/b/a/c/m40;->h()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string v4, "KEY_ITEM_GAME_ID"

    .line 5
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 7
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Loz/b/a/c/m40;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v3

    :goto_1
    cmp-long v2, v6, v3

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v2, "KEY_ITEM_GAME_HAS_GOLD"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3

    const v3, 0x7f0a015d

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    throw v3

    .line 11
    :cond_5
    iget-object v1, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    new-instance v3, Lxz/a/a/a/b2/i/b/a/c;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 13
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/m40;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-direct {v3, v1, v2}, Lxz/a/a/a/b2/i/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void

    .line 15
    :cond_8
    iget-object v1, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 16
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->D0:Loz/b/a/c/m40;

    if-eqz v1, :cond_12

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/m40;->p()Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "gameInfo.isIsStartedBefore"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 18
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v2, :cond_9

    .line 19
    iget-object v2, v2, Lxz/a/a/a/b2/i/b/b/a;->k:Loz/b/a/c/cq1;

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Loz/b/a/c/cq1;->g()Ljava/lang/Boolean;

    move-result-object v3

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_a

    .line 21
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v2, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 22
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Loz/b/a/c/m40;->h()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/b2/i/b/b/a;->v(J)V

    goto/16 :goto_4

    .line 23
    :cond_a
    iget-object v1, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v1, :cond_12

    .line 24
    iget-object v1, v1, Lxz/a/a/a/b2/i/b/b/a;->k:Loz/b/a/c/cq1;

    if-eqz v1, :cond_12

    .line 25
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 26
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->v4(Loz/b/a/c/cq1;)V

    goto/16 :goto_4

    .line 27
    :cond_b
    iget-object v6, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v6}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v6, :cond_c

    .line 28
    iget-object v6, v6, Lxz/a/a/a/b2/i/b/b/a;->i:Lkz/s/y;

    if-eqz v6, :cond_c

    .line 29
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/i/b/b/a$a;

    :cond_c
    if-nez v3, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_11

    if-eq v3, v4, :cond_e

    goto/16 :goto_4

    .line 30
    :cond_e
    iget-object v1, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    .line 31
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->G0:Lxz/a/a/a/t1/w1/f;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_12

    .line 32
    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 33
    new-instance v3, Lxz/a/a/a/t1/w1/f;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130b41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f130b40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v2, 0x7f130b3f

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe00

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    iput-object v3, v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->G0:Lxz/a/a/a/t1/w1/f;

    .line 34
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_10

    .line 35
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->G0:Lxz/a/a/a/t1/w1/f;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 36
    :cond_10
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;->G0:Lxz/a/a/a/t1/w1/f;

    if-eqz v2, :cond_12

    new-instance v3, Lx2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_4

    .line 37
    :cond_11
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v2, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 38
    iget-object v2, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/b/b/a;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Loz/b/a/c/m40;->h()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/b2/i/b/b/a;->v(J)V

    :cond_12
    :goto_4
    return-void

    .line 39
    :cond_13
    iget-object v1, v0, Lrc;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/gamefq/home/view/GameFqHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    :cond_14
    return-void
.end method
