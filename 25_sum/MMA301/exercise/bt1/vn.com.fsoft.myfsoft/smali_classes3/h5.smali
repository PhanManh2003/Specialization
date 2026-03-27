.class public final Lh5;
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

    iput p1, p0, Lh5;->t:I

    iput-object p2, p0, Lh5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lh5;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 1
    iget-object v1, v0, Lh5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2
    :cond_0
    throw v2

    .line 3
    :cond_1
    iget-object v1, v0, Lh5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v0, Lh5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    .line 5
    iget-wide v6, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->H0:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    goto/16 :goto_14

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7
    iput-wide v4, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->H0:J

    .line 8
    iget-object v1, v0, Lh5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->u4(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 9
    iget-object v1, v0, Lh5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    .line 10
    new-instance v4, Loz/b/a/c/g91;

    invoke-direct {v4}, Loz/b/a/c/g91;-><init>()V

    .line 11
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->g(Ljava/lang/String;)V

    .line 12
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->m(Ljava/lang/String;)V

    .line 13
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->l(Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Loz/b/a/c/aq1;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->h(Ljava/lang/String;)V

    .line 15
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Loz/b/a/c/aq1;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->i(Ljava/lang/String;)V

    .line 16
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loz/b/a/c/aq1;->y()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    goto :goto_5

    :cond_8
    move-wide v8, v6

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->n(Ljava/lang/Long;)V

    .line 17
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Loz/b/a/c/aq1;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->j(Ljava/lang/String;)V

    .line 18
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v2

    :goto_7
    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->k(Ljava/lang/String;)V

    const v5, 0x7f0a09d3

    .line 19
    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const-string v5, ""

    :goto_8
    invoke-virtual {v4, v5}, Loz/b/a/c/g91;->f(Ljava/lang/String;)V

    const v5, 0x7f0a09cf

    .line 20
    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/4 v8, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move v2, v8

    goto :goto_a

    :cond_e
    :goto_9
    move v2, v3

    :goto_a
    if-eqz v2, :cond_f

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    .line 22
    :cond_f
    iget-wide v9, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->E0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    :goto_b
    invoke-virtual {v4, v2}, Loz/b/a/c/g91;->d(Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/u2/v3;

    if-eqz v9, :cond_18

    .line 25
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-wide v10, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->D0:J

    const-string v1, "token"

    .line 27
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transferGiftResponse"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Loz/b/a/c/g91;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move v1, v8

    goto :goto_d

    :cond_11
    :goto_c
    move v1, v3

    :goto_d
    if-eqz v1, :cond_12

    .line 29
    iget-object v1, v9, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 31
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_EDIT_TEXT:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const v2, 0x7f0a0f07

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_e

    .line 32
    :cond_12
    invoke-virtual {v4}, Loz/b/a/c/g91;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v6

    if-nez v1, :cond_14

    .line 33
    iget-object v1, v9, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/t1/r1;

    .line 35
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_ERROR_EDIT_TEXT:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_f

    .line 36
    :cond_14
    :goto_10
    invoke-virtual {v4}, Loz/b/a/c/g91;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v10

    if-lez v1, :cond_15

    .line 37
    iget-object v1, v9, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 39
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const v2, 0x7f131588

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_11

    .line 40
    :cond_15
    iget-object v1, v9, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxz/a/a/a/t1/r1;

    .line 42
    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_PROGRESS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_12

    .line 43
    :cond_16
    iget-object v1, v9, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxz/a/a/a/t1/r1;

    .line 45
    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_LOADING_ICON:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_13

    .line 46
    :cond_17
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 47
    sget-object v1, Lxz/a/a/a/w1/e/c;->RedeemGift:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 48
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 49
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v8

    .line 50
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 51
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    .line 52
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 53
    invoke-direct {v10, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 54
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/u3;

    invoke-direct {v1, v9}, Lxz/a/a/a/u2/u3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_18
    :goto_14
    return-void
.end method
