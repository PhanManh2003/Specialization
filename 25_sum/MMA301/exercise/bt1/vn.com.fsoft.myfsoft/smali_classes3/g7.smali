.class public final Lg7;
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

    iput p1, p0, Lg7;->t:I

    iput-object p2, p0, Lg7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg7;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 1
    iget-object v1, v0, Lg7;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    .line 2
    new-instance v3, Lxz/a/a/a/w2/n/d/c;

    iget-object v4, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1315ac

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026.reg_choose_budget_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/w2/o/a/h;

    invoke-direct {v6, v1}, Lxz/a/a/a/w2/o/a/h;-><init>(Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;)V

    .line 3
    invoke-direct {v3, v4, v5, v2, v6}, Lxz/a/a/a/w2/n/d/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZLqz/u/b/b;)V

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    throw v1

    .line 6
    :cond_1
    iget-object v1, v0, Lg7;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    .line 7
    sget v2, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->P0:I

    .line 8
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->u4()V

    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lg7;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v0, Lg7;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    .line 11
    iget-wide v7, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->M0:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 13
    iput-wide v5, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->M0:J

    .line 14
    iget-object v1, v0, Lg7;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    .line 15
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    const v5, 0x7f0a0f09

    .line 16
    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/aq1;

    iput-object v5, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->N0:Loz/b/a/c/aq1;

    .line 17
    new-instance v5, Loz/b/a/c/sl1;

    invoke-direct {v5}, Loz/b/a/c/sl1;-><init>()V

    .line 18
    iget v6, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->I0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/sl1;->d(Ljava/lang/Integer;)V

    .line 19
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->N0:Loz/b/a/c/aq1;

    invoke-static {v6}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/sl1;->g(Ljava/util/List;)V

    const v6, 0x7f0a0f06

    .line 20
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/sl1;->b(Ljava/lang/Long;)V

    goto :goto_2

    .line 22
    :cond_7
    iget v6, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->F0:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/sl1;->b(Ljava/lang/Long;)V

    :goto_2
    const v6, 0x7f0a09d3

    .line 23
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/sl1;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/u2/c5;

    if-eqz v7, :cond_a

    .line 25
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-wide v8, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->D0:J

    const-string v1, "token"

    .line 27
    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transferPoint"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Loz/b/a/c/sl1;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-lez v1, :cond_8

    .line 29
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/t1/r1;

    .line 31
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const v2, 0x7f131569

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object v1, v7, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/t1/r1;

    .line 34
    sget-object v10, Lxz/a/a/a/t1/p1;->SHOW_PROGRESS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_9
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 36
    sget-object v1, Lxz/a/a/a/w1/e/c;->RecognizeTransfer:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 37
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 38
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v2

    .line 39
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 40
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 41
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 42
    invoke-direct {v8, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 43
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/b5;

    invoke-direct {v1, v7}, Lxz/a/a/a/u2/b5;-><init>(Lxz/a/a/a/u2/c5;)V

    invoke-direct {v9, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method
