.class public final Lzt;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzt;->t:I

    iput-object p2, p0, Lzt;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzt;->t:I

    const v2, 0x7f0a09d2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "account"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    throw v7

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 2
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    const v6, 0x7f0a0f09

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/aq1;->O()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0a22d8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    .line 7
    iput-boolean v5, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->H0:Z

    .line 8
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    .line 10
    iput-boolean v3, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->H0:Z

    .line 11
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;

    .line 13
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/transfer/view/TransferGoldFragment;->u4()V

    .line 14
    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_2
    return-object v7

    .line 15
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 16
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_3

    .line 18
    iget-object v3, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/d/t0;

    iget-object v3, v3, Lxz/a/a/a/w2/n/d/t0;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {v3, v2}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_3

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_3
    return-object v7

    .line 19
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 20
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_4

    .line 22
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/d/s0;

    iget-object v2, v2, Lxz/a/a/a/w2/n/d/s0;->t:Lxz/a/a/a/w2/n/d/q0;

    const v3, 0x7f0a09e1

    invoke-virtual {v2, v3}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_4

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_4
    return-object v7

    .line 23
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 24
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_5

    .line 26
    iget-object v3, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/d/m0;

    iget-object v3, v3, Lxz/a/a/a/w2/n/d/m0;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-virtual {v3, v2}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_5

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_5
    return-object v7

    .line 27
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 28
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_6

    .line 30
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/od;

    iget-object v2, v2, Lxz/a/a/a/x1/od;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_6
    return-object v7

    .line 31
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 32
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_7

    .line 34
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/d/u;

    iget-object v2, v2, Lxz/a/a/a/w2/n/d/u;->t:Lxz/a/a/a/x1/od;

    iget-object v2, v2, Lxz/a/a/a/x1/od;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 35
    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_7
    return-object v7

    .line 36
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 37
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_8

    .line 39
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/b/d/e0;

    iget-object v2, v2, Lxz/a/a/a/w2/m/b/d/e0;->t:Lxz/a/a/a/w2/m/b/d/y;

    const v3, 0x7f0a0ee9

    invoke-virtual {v2, v3}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_8

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_8
    return-object v7

    .line 40
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 41
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_9

    .line 43
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/b/d/d0;

    iget-object v2, v2, Lxz/a/a/a/w2/m/b/d/d0;->t:Lxz/a/a/a/w2/m/b/d/y;

    const v3, 0x7f0a0eff

    invoke-virtual {v2, v3}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_9

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_9
    return-object v7

    .line 44
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 45
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_a

    .line 47
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/b/b/d;

    iget-object v2, v2, Lxz/a/a/a/w2/j/b/b/d;->t:Lxz/a/a/a/x1/tw;

    iget-object v2, v2, Lxz/a/a/a/x1/tw;->h:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_a
    return-object v7

    .line 48
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 49
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_b

    .line 51
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/b/b/c;

    iget-object v2, v2, Lxz/a/a/a/w2/j/b/b/c;->t:Lxz/a/a/a/x1/tw;

    iget-object v2, v2, Lxz/a/a/a/x1/tw;->h:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_b
    return-object v7

    .line 52
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 53
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_f

    .line 55
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v2

    invoke-virtual {v1}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    const-string v4, ""

    .line 56
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "email"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x17f

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v18}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->B4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/d/e;

    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "supporter"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v1}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v4, v2, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    const-string v5, "_binding"

    if-eqz v4, :cond_e

    iget-object v4, v4, Lxz/a/a/a/x1/nx;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 64
    iget-object v1, v2, Lxz/a/a/a/w2/d/c/d/e;->t:Lxz/a/a/a/x1/nx;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/nx;->c:Landroid/widget/Button;

    const-string v4, "_binding.btnTransfer"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 67
    invoke-virtual {v2}, Lxz/a/a/a/w2/d/c/d/e;->a()V

    .line 68
    iget-object v1, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->B4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/d/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 69
    sget-object v7, Lqz/o;->a:Lqz/o;

    goto :goto_2

    .line 70
    :cond_d
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    .line 71
    :cond_e
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    :cond_f
    :goto_2
    return-object v7

    .line 72
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 73
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_11

    .line 75
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/q2/a/b/s;

    iget-object v2, v2, Lxz/a/a/a/q2/a/b/s;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    const v3, 0x7f0a0f07

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_10

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 76
    :cond_10
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/q2/a/b/s;

    iget-object v2, v2, Lxz/a/a/a/q2/a/b/s;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    .line 77
    iput-object v1, v2, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    .line 78
    invoke-static {v2}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->v4(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    .line 79
    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_11
    return-object v7

    .line 80
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 81
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_12

    .line 83
    iget-object v2, v0, Lzt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment$b;->t:Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;

    const v3, 0x7f0a0ed4

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/game/fts/AddMemberFTSFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_12

    invoke-static {v2, v1, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    sget-object v7, Lqz/o;->a:Lqz/o;

    :cond_12
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
