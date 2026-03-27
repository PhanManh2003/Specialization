.class public final Ln0;
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

    iput p1, p0, Ln0;->t:I

    iput-object p2, p0, Ln0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ln0;->t:I

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    .line 1
    iget-object v0, v1, Ln0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2
    :cond_0
    throw v2

    .line 3
    :cond_1
    iget-object v0, v1, Ln0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    .line 4
    sget v5, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->M0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    const v5, 0x7f0a09d8

    .line 6
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, ""

    :goto_0
    iput-object v6, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    .line 7
    iget-wide v7, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->E0:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_b

    .line 8
    new-instance v6, Loz/b/a/c/m91;

    invoke-direct {v6}, Loz/b/a/c/m91;-><init>()V

    .line 9
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/m91;->b(Ljava/lang/String;)V

    const v5, 0x7f0a09c6

    .line 10
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v7

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_8

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/m91;->a(Ljava/lang/Long;)V

    goto :goto_5

    .line 12
    :cond_8
    iget-wide v8, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->E0:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/m91;->a(Ljava/lang/Long;)V

    .line 13
    :goto_5
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxz/a/a/a/u2/v3;

    if-eqz v8, :cond_a

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const-string v5, "token"

    .line 14
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "body"

    invoke-static {v6, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v8, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/t1/r1;

    .line 17
    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_LOADING_ICON:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_6

    .line 18
    :cond_9
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 19
    sget-object v5, Lxz/a/a/a/w1/e/c;->RedeemCentUtop:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 20
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 21
    new-instance v11, Lqz/h;

    invoke-direct {v11, v10, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v7

    .line 22
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 23
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    .line 24
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 25
    invoke-direct {v9, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/u2/t3;

    invoke-direct {v2, v8}, Lxz/a/a/a/u2/t3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {v10, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    :cond_a
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    const-string v3, "KEY_PHONE"

    invoke-virtual {v2, v3, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 28
    :cond_c
    iget-object v0, v1, Ln0;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v2, "it"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    .line 30
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "https://s.utop.vn/myfpt"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    .line 33
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method
