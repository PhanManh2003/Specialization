.class public final Lke;
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

    iput p1, p0, Lke;->t:I

    iput-object p2, p0, Lke;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lke;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_TRANSFER_CELEBRATION:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lke;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 3
    iget-wide v4, p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->G0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object p1, p0, Lke;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iput-wide v1, p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->G0:J

    .line 7
    iget-object p1, p0, Lke;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/n/e/f;

    .line 8
    new-instance v1, Loz/b/a/c/ob;

    invoke-direct {v1}, Loz/b/a/c/ob;-><init>()V

    iget-object v2, p0, Lke;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/f;

    .line 9
    iget v2, v2, Lxz/a/a/a/w2/n/e/f;->j:I

    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/ob;->a(Ljava/lang/Long;)Loz/b/a/c/ob;

    .line 11
    iget-object v2, p0, Lke;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v2, Lxz/a/a/a/x1/ff;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/ff;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/aq1;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/ob;->g(Ljava/util/List;)Loz/b/a/c/ob;

    .line 14
    iget-object v2, p0, Lke;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/f;

    .line 15
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/f;->k:Lxz/a/a/a/w2/n/a/a;

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, v2, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Loz/b/a/c/ob;->b(Ljava/lang/Long;)Loz/b/a/c/ob;

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "TimeZone.getDefault()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/ob;->f(Ljava/lang/String;)Loz/b/a/c/ob;

    .line 19
    iget-object v2, p0, Lke;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/f;

    .line 20
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/f;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Loz/b/a/c/ob;->d(Ljava/lang/String;)Loz/b/a/c/ob;

    const-string v2, "CelebrationTransferBody(\u2026iewModel.inputtedMessage)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    .line 22
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 24
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 25
    new-instance v6, Lxz/a/a/a/w2/n/e/g;

    invoke-direct {v6, p1, v1, v0}, Lxz/a/a/a/w2/n/e/g;-><init>(Lxz/a/a/a/w2/n/e/f;Loz/b/a/c/ob;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :goto_2
    return-void

    .line 26
    :cond_3
    throw v0

    .line 27
    :cond_4
    iget-object p1, p0, Lke;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method
