.class public final Lk2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk2;->t:I

    iput-object p2, p0, Lk2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lk2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lk2;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lk2;->t:I

    const-string v4, "img_expand_arrow_contract_info"

    const-string v6, "ctl_contract_info"

    const-string v8, "context"

    const-string v10, "message"

    const-string v11, "contractInfo"

    const-string v12, "getDateTimeFormatUTCResponse().format(Date())"

    const-string v13, "UTC"

    const-string v14, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v15, "generalInfo"

    const-string v3, "contactInfo"

    const v19, 0x7f080cd5

    const v20, 0x7f080cd4

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    throw v2

    .line 1
    :pswitch_0
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/z0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/z0;->x:Lxz/a/a/a/w2/n/d/y0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/n/d/y0;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/tt;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/x1/tt;->a:Landroid/widget/TextView;

    const-string v3, "root"

    .line 6
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;)Lxz/a/a/a/x1/m5;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/m5;->e:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;->H0:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v2, Loz/b/a/c/mq1;

    if-lez v7, :cond_3

    .line 11
    iget-object v4, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, Lxz/a/a/a/x1/rt;->c(Landroid/view/LayoutInflater;)Lxz/a/a/a/x1/rt;

    move-result-object v4

    .line 12
    iget-object v6, v4, Lxz/a/a/a/x1/rt;->b:Landroid/widget/TextView;

    const-string v7, "tvContent"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_2
    invoke-virtual {v7, v8, v2, v5}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "ItemStarAveEmailBinding.\u2026                        }"

    .line 16
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationDetailFragment;)Lxz/a/a/a/x1/m5;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/m5;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 18
    iget-object v4, v4, Lxz/a/a/a/x1/rt;->a:Landroid/widget/TextView;

    .line 19
    iget-object v6, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v7, v3

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    :cond_5
    return-void

    .line 21
    :pswitch_2
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/q7;

    iget-object v0, v0, Lxz/a/a/a/x1/q7;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 22
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    const-string v6, " ("

    if-ne v7, v5, :cond_6

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v7

    invoke-virtual {v7}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v6

    invoke-virtual {v6}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvg;

    const/16 v8, 0x5a

    invoke-direct {v7, v8, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 26
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v7

    invoke-virtual {v7}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v6

    invoke-virtual {v6}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvg;

    const/16 v8, 0x5b

    invoke-direct {v7, v8, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "),\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v7, v3

    goto/16 :goto_3

    .line 28
    :cond_7
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    .line 29
    :cond_8
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/q7;

    iget-object v0, v0, Lxz/a/a/a/x1/q7;->l:Landroid/widget/TextView;

    const-string v2, "tvMembers"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 30
    :pswitch_3
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/f/i;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/mh0;

    check-cast v0, Lxz/a/a/a/w2/m/e/d;

    const-string v3, "recognition"

    .line 31
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {v2}, Loz/b/a/c/mh0;->j()Ljava/lang/Long;

    move-result-object v2

    const-string v4, "recognition.id"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "KEY_STAR_AVE_RECOGNIZE"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_9

    const v4, 0x7f0a19c2

    invoke-static {v2, v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 35
    :cond_9
    iget-object v0, v0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_a
    return-void

    .line 37
    :pswitch_4
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/e/a;

    if-eqz v0, :cond_c

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/mh0;

    check-cast v0, Lxz/a/a/a/w2/m/e/c;

    const-string v3, "recognition"

    .line 38
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-virtual {v2}, Loz/b/a/c/mh0;->j()Ljava/lang/Long;

    move-result-object v2

    const-string v4, "recognition.id"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "KEY_STAR_AVE_RECOGNIZE"

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_b

    const v4, 0x7f0a19c2

    invoke-static {v2, v4, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 42
    :cond_b
    iget-object v0, v0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_c
    return-void

    .line 44
    :pswitch_5
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/a/e;

    .line 45
    iput-boolean v9, v0, Lxz/a/a/a/w2/m/c/a/e;->c:Z

    .line 46
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/c/m/d/j;

    .line 47
    iget-object v0, v0, Lxz/a/a/a/w2/m/c/c/m/d/j;->N:Lxz/a/a/a/x1/yp;

    .line 48
    iget-object v0, v0, Lxz/a/a/a/x1/yp;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvLoadMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/c/m/d/j;

    .line 51
    iget-object v0, v0, Lxz/a/a/a/w2/m/c/c/m/d/j;->N:Lxz/a/a/a/x1/yp;

    .line 52
    iget-object v0, v0, Lxz/a/a/a/x1/yp;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "binding.progressLoadMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_d
    return-void

    .line 55
    :pswitch_6
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v2, :cond_e

    .line 56
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/a/b;

    .line 57
    iget-wide v3, v0, Lxz/a/a/a/w2/m/c/a/b;->a:J

    .line 58
    iget-object v5, v0, Lxz/a/a/a/w2/m/c/a/b;->h:Lxz/a/a/a/f2/c/a;

    .line 59
    iget-wide v6, v0, Lxz/a/a/a/w2/m/c/a/b;->j:J

    .line 60
    iget-object v8, v0, Lxz/a/a/a/w2/m/c/a/b;->d:Ljava/lang/String;

    .line 61
    invoke-interface/range {v2 .. v8}, Lxz/a/a/a/w2/m/c/c/m/d/a;->a(JLxz/a/a/a/f2/c/a;JLjava/lang/String;)V

    :cond_e
    return-void

    .line 62
    :pswitch_7
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/m/c/c/m/d/a;

    if-eqz v2, :cond_f

    .line 63
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/c/a/a;

    .line 64
    iget-wide v3, v0, Lxz/a/a/a/w2/m/c/a/a;->a:J

    .line 65
    iget-object v5, v0, Lxz/a/a/a/w2/m/c/a/a;->i:Lxz/a/a/a/f2/c/a;

    .line 66
    iget-wide v6, v0, Lxz/a/a/a/w2/m/c/a/a;->k:J

    .line 67
    iget-object v8, v0, Lxz/a/a/a/w2/m/c/a/a;->d:Ljava/lang/String;

    .line 68
    invoke-interface/range {v2 .. v8}, Lxz/a/a/a/w2/m/c/c/m/d/a;->a(JLxz/a/a/a/f2/c/a;JLjava/lang/String;)V

    :cond_f
    return-void

    .line 69
    :pswitch_8
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/g/d/c$b;

    iget-object v0, v0, Lxz/a/a/a/w2/j/g/d/c$b;->O:Lxz/a/a/a/w2/j/g/d/c;

    .line 70
    iget-object v0, v0, Lxz/a/a/a/w2/j/g/d/c;->x:Lqz/u/b/d;

    if-eqz v0, :cond_12

    .line 71
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/g/c/c;

    .line 72
    iget-object v2, v2, Lxz/a/a/a/w2/j/g/c/c;->b:Loz/b/a/c/ia0;

    .line 73
    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v5

    .line 74
    :goto_5
    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    move-object v5, v4

    .line 75
    :cond_11
    invoke-interface {v0, v2, v3, v5}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_12
    return-void

    .line 76
    :pswitch_9
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/f/b;

    if-eqz v0, :cond_13

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/f/h;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;

    invoke-virtual {v0, v2, v9}, Lvn/com/fsoft/myfsoft/work/meeting_room/room_list/ListRoomFragment$a;->a(Lxz/a/a/a/w2/j/f/h;Z)V

    :cond_13
    return-void

    .line 77
    :pswitch_a
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/c/a/a;

    .line 78
    iget-wide v2, v2, Lxz/a/a/a/w2/i/c/a/a;->a:J

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_14
    return-void

    .line 80
    :pswitch_b
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/h/b/c;

    if-eqz v0, :cond_15

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/us;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineHomeFragment;

    const-string v3, "itemCourse"

    .line 81
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_ITEM_COURE_CHECK_IN"

    .line 83
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_15

    const v2, 0x7f0a00f1

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_15
    return-void

    .line 85
    :pswitch_c
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/h/b/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/h/b/a$a;->N:Lxz/a/a/a/w2/h/b/a;

    .line 86
    iget-object v0, v0, Lxz/a/a/a/w2/h/b/a;->w:Ljava/util/ArrayList;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/z1/a;

    .line 88
    iput-boolean v7, v2, Lxz/a/a/a/z1/a;->f:Z

    goto :goto_6

    .line 89
    :cond_16
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/z1/a;

    .line 90
    iput-boolean v9, v0, Lxz/a/a/a/z1/a;->f:Z

    .line 91
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/h/b/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/h/b/a$a;->N:Lxz/a/a/a/w2/h/b/a;

    .line 92
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 93
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/z1/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :pswitch_d
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rw;

    iget-object v0, v0, Lxz/a/a/a/x1/rw;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 95
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/a/a/b;

    .line 96
    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/a/a/b;->m:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_18

    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/b/x2/a/a/b;

    .line 99
    iget-object v5, v5, Lxz/a/a/a/w2/b/x2/a/a/b;->m:Ljava/util/List;

    .line 100
    invoke-static {v5}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v5

    const-string v6, " ("

    if-ne v7, v5, :cond_17

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v7

    invoke-virtual {v7}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v6

    invoke-virtual {v6}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvg;

    const/16 v8, 0x39

    invoke-direct {v7, v8, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 102
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v7

    invoke-virtual {v7}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v6

    invoke-virtual {v6}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvg;

    const/16 v8, 0x3a

    invoke-direct {v7, v8, v2}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "),\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v7, v3

    goto/16 :goto_7

    .line 104
    :cond_18
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    .line 105
    :cond_19
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/rw;

    iget-object v0, v0, Lxz/a/a/a/x1/rw;->h:Landroid/widget/TextView;

    const-string v2, "tvMembers"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 106
    :pswitch_e
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->h()V

    :cond_1a
    return-void

    .line 107
    :pswitch_f
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lxz/a/a/a/w2/a/g/t1;->h()V

    :cond_1b
    return-void

    .line 108
    :pswitch_10
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_1c

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ii0;

    invoke-virtual {v2}, Loz/b/a/c/ii0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/a/g/t1;->g(Ljava/lang/String;)V

    :cond_1c
    return-void

    .line 109
    :pswitch_11
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/t1;

    if-eqz v0, :cond_1d

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ok1;

    invoke-virtual {v2}, Loz/b/a/c/ok1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/a/g/t1;->g(Ljava/lang/String;)V

    :cond_1d
    return-void

    .line 110
    :pswitch_12
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/o0;

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/sk1;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/a/g/o0;->q0(Loz/b/a/c/sk1;)V

    return-void

    .line 111
    :pswitch_13
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/g0;

    if-eqz v0, :cond_1e

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/SearchHistoryApproveNowFragment;

    .line 112
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    :cond_1e
    return-void

    .line 113
    :pswitch_14
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/f0;

    if-eqz v0, :cond_1f

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/kk1;

    invoke-interface {v0, v2}, Lxz/a/a/a/w2/a/g/f0;->f(Loz/b/a/c/kk1;)V

    :cond_1f
    return-void

    .line 114
    :pswitch_15
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/a/j;

    if-eqz v0, :cond_24

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/f/a/v;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/f/b/s;

    .line 115
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/f/b/s;->i:Z

    .line 116
    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;

    .line 117
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/f/b/h;

    .line 119
    iget-object v4, v4, Lxz/a/a/a/w2/a/f/b/h;->c:Ljava/util/List;

    .line 120
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v25

    .line 121
    move-object/from16 v4, v25

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 122
    check-cast v8, Lxz/a/a/a/w2/a/f/b/f;

    .line 123
    iget-object v8, v8, Lxz/a/a/a/w2/a/f/b/f;->a:Lxz/a/a/a/w2/a/f/b/e;

    .line 124
    sget-object v10, Lxz/a/a/a/w2/a/f/b/e;->TRIP_INFO:Lxz/a/a/a/w2/a/f/b/e;

    if-ne v8, v10, :cond_20

    move v8, v9

    goto :goto_a

    :cond_20
    move v8, v7

    :goto_a
    if-eqz v8, :cond_21

    const/4 v5, -0x1

    goto :goto_b

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_22
    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_b
    if-le v6, v5, :cond_24

    .line 125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lxz/a/a/a/w2/a/f/b/k;

    if-nez v7, :cond_23

    const/4 v5, 0x0

    :cond_23
    check-cast v5, Lxz/a/a/a/w2/a/f/b/k;

    if-eqz v5, :cond_24

    .line 126
    iget-object v7, v5, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 127
    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 128
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/w2/a/f/b/s;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    xor-int/lit8 v20, v3, 0x1

    const/16 v21, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v21}, Lxz/a/a/a/w2/a/f/b/s;->a(Lxz/a/a/a/w2/a/f/b/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/f/b/s;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v5, v7}, Lxz/a/a/a/w2/a/f/b/k;->a(Ljava/util/List;)Lxz/a/a/a/w2/a/f/b/k;

    move-result-object v2

    .line 130
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxz/a/a/a/w2/a/f/b/h;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xffb

    invoke-static/range {v22 .. v35}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_24
    return-void

    .line 132
    :pswitch_16
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_25

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/f/a/a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/f/b/c;

    .line 133
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/f/b/c;->c:Z

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_25
    return-void

    .line 135
    :pswitch_17
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_c

    :cond_26
    move v9, v7

    :cond_27
    :goto_c
    const/high16 v0, 0x42b40000    # 90.0f

    const v2, 0x7f0a10b1

    const v3, 0x7f0a13b3

    if-nez v9, :cond_2b

    .line 136
    iget-object v4, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_29

    .line 137
    iget-object v4, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_28

    .line 138
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    :cond_28
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 141
    :cond_29
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    .line 142
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    :cond_2a
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2d

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    :cond_2b
    const/16 v4, 0x8

    .line 145
    iget-object v5, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    :cond_2c
    iget-object v3, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2d

    .line 147
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2d
    :goto_d
    return-void

    .line 149
    :pswitch_18
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/wk1;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 150
    :pswitch_19
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/wk1;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :pswitch_1a
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_2e

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/h/c/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2e
    return-void

    .line 152
    :pswitch_1b
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g3;

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/y60;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareQLBHItemFragment;

    const-string v3, "fptCareInsuranceInformationByLevelResponseGeneralInformation"

    .line 153
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_QLBH_FPT_CARE"

    .line 155
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2f

    const v2, 0x7f0a015a

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2f
    return-void

    .line 157
    :pswitch_1c
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/z2;

    if-eqz v0, :cond_30

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ml0;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    const-string v3, "castHistory"

    .line 158
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_FPT_CARE_HISTORY_SETTLEMENT"

    .line 160
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_30

    const v2, 0x7f0a0150

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_30
    return-void

    .line 162
    :pswitch_1d
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/k1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/k1;->a:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 163
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/k1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/k1;->a:Lxz/a/a/a/v2/e/d/g1;

    .line 164
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 165
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/e/c;->L(Ljava/lang/String;)V

    return-void

    .line 166
    :pswitch_1e
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/d/a/e$a;

    iget-object v0, v0, Lxz/a/a/a/v2/d/a/e$a;->N:Lxz/a/a/a/v2/d/a/e;

    .line 167
    iget-object v0, v0, Lxz/a/a/a/v2/d/a/e;->y:Lxz/a/a/a/v2/d/a/d;

    if-eqz v0, :cond_32

    .line 168
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/n0;

    invoke-virtual {v2}, Loz/b/a/c/n0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    move-object v5, v2

    :cond_31
    move-object v2, v0

    check-cast v2, Lxz/a/a/a/v2/d/b/j;

    const-string v0, "link"

    .line 169
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    const-string v0, "android.intent.action.VIEW"

    .line 171
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.android.chrome"

    .line 172
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 174
    :catch_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x7f130deb

    .line 175
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 178
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_e
    invoke-virtual {v2, v7}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_10

    :goto_f
    invoke-virtual {v2, v7}, Lxz/a/a/a/t1/m;->k4(Z)V

    throw v0

    :cond_32
    :goto_10
    return-void

    .line 181
    :pswitch_1f
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/a/b/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 182
    :pswitch_20
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/a/b/b;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 183
    :pswitch_21
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a1f20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_33

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :cond_33
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a08e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    :cond_34
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/e/b/c$d;

    iget-object v0, v0, Lxz/a/a/a/r2/m/e/b/c$d;->N:Lxz/a/a/a/r2/m/e/b/c;

    .line 186
    iget-object v0, v0, Lxz/a/a/a/r2/m/e/b/c;->z:Lxz/a/a/a/r2/m/e/b/d;

    .line 187
    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/m/e/a/a;

    .line 188
    iget v3, v2, Lxz/a/a/a/r2/m/e/a/a;->a:I

    .line 189
    iget-object v4, v2, Lxz/a/a/a/r2/m/e/a/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_35

    move-object v5, v4

    .line 190
    :cond_35
    iget-object v2, v2, Lxz/a/a/a/r2/m/e/a/a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_36

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_36
    const/4 v2, -0x1

    :goto_11
    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 192
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lastDate"

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-eq v3, v6, :cond_38

    const/4 v8, 0x4

    if-eq v3, v8, :cond_37

    goto :goto_12

    .line 193
    :cond_37
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v10, :cond_39

    const/4 v15, 0x1

    .line 194
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 196
    sget-object v0, Lxz/a/a/a/w1/e/c;->ListRepliesHPBDComments:Lxz/a/a/a/w1/e/c;

    new-array v3, v6, [Lqz/h;

    .line 197
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 198
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v7

    .line 199
    sget-object v4, Lxz/a/a/a/w1/e/d;->CommentParentId:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 200
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v9

    .line 201
    sget-object v4, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    .line 202
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v3, v4

    .line 203
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 204
    invoke-direct {v11, v0, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 205
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/m/f/c/i;

    invoke-direct {v0, v10, v2}, Lxz/a/a/a/r2/m/f/c/i;-><init>(Lxz/a/a/a/r2/m/f/c/a;I)V

    invoke-direct {v12, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_12

    .line 206
    :cond_38
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v2, v5, v9}, Lxz/a/a/a/r2/m/f/c/a;->A(ILjava/lang/String;Z)V

    :cond_39
    :goto_12
    return-void

    .line 207
    :pswitch_22
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/h$a;

    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/h$a;->N:Lxz/a/a/a/r2/i/f/a/h;

    .line 208
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/ug1;

    .line 210
    invoke-virtual {v3}, Loz/b/a/c/ug1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    move-object v5, v4

    .line 211
    :cond_3a
    invoke-static {v0, v2, v3, v5, v7}, Lxz/a/a/a/r2/i/f/a/h;->q(Lxz/a/a/a/r2/i/f/a/h;Landroid/content/Context;Loz/b/a/c/ug1;Ljava/lang/String;Z)V

    return-void

    .line 212
    :pswitch_23
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/h$a;

    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/h$a;->N:Lxz/a/a/a/r2/i/f/a/h;

    .line 213
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/ug1;

    .line 215
    invoke-virtual {v3}, Loz/b/a/c/ug1;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3b

    move-object v5, v4

    .line 216
    :cond_3b
    invoke-static {v0, v2, v3, v5, v9}, Lxz/a/a/a/r2/i/f/a/h;->q(Lxz/a/a/a/r2/i/f/a/h;Landroid/content/Context;Loz/b/a/c/ug1;Ljava/lang/String;Z)V

    return-void

    .line 217
    :pswitch_24
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/i/f/a/h$a;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 218
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ug1;

    invoke-virtual {v0}, Loz/b/a/c/ug1;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    move v7, v9

    :cond_3d
    if-nez v7, :cond_3f

    .line 219
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/h$a;

    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/h$a;->N:Lxz/a/a/a/r2/i/f/a/h;

    new-instance v2, Lxz/a/a/a/t1/w1/k2;

    .line 220
    iget-object v3, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130337

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 222
    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/ug1;

    invoke-virtual {v3}, Loz/b/a/c/ug1;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    move-object v12, v3

    goto :goto_13

    :cond_3e
    move-object v12, v5

    :goto_13
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v9, v2

    .line 223
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/t1/w1/k2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZLqz/u/b/b;I)V

    .line 224
    iput-object v2, v0, Lxz/a/a/a/r2/i/f/a/h;->A:Lxz/a/a/a/t1/w1/k2;

    .line 225
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/f/a/h$a;

    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/h$a;->N:Lxz/a/a/a/r2/i/f/a/h;

    .line 226
    iget-object v0, v0, Lxz/a/a/a/r2/i/f/a/h;->A:Lxz/a/a/a/t1/w1/k2;

    if-eqz v0, :cond_3f

    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3f
    return-void

    .line 228
    :pswitch_25
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/ig1;

    invoke-virtual {v2}, Loz/b/a/c/ig1;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "history.startTime"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/d0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/ig1;

    invoke-virtual {v3}, Loz/b/a/c/ig1;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "history.finishTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/d0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/i/e/a$a;

    iget-object v3, v3, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    iget-object v4, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const-string v5, "this"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v0, v5, v9

    const v0, 0x7f13081d

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iput-object v0, v3, Lxz/a/a/a/r2/i/e/a;->z:Ljava/lang/String;

    .line 232
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/i/e/a$a;

    iget-object v2, v0, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    .line 233
    iget-object v2, v2, Lxz/a/a/a/r2/i/e/a;->x:Lxz/a/a/a/r2/i/e/b;

    if-eqz v2, :cond_49

    .line 234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 235
    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/i/e/a$a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/ig1;

    .line 236
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v4}, Loz/b/a/c/ig1;->s()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v7

    :goto_14
    if-ge v6, v5, :cond_43

    .line 238
    iget-object v8, v3, Lxz/a/a/a/r2/i/e/a$a;->N:Ljava/lang/String;

    invoke-virtual {v4}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "history.shakeAnswers[i].iconCode"

    const-wide/16 v12, -0x1

    const-string v14, "history.shakeAnswers[i]"

    if-eqz v8, :cond_41

    .line 239
    invoke-virtual {v4}, Loz/b/a/c/ig1;->s()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Loz/b/a/c/gg1;

    invoke-virtual {v8}, Loz/b/a/c/gg1;->d()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Loz/b/a/c/ig1;->b()Ljava/lang/Long;

    move-result-object v15

    invoke-static {v8, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 240
    iget-object v5, v3, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    invoke-virtual {v4}, Loz/b/a/c/ig1;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/gg1;

    invoke-virtual {v4}, Loz/b/a/c/gg1;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 241
    iput-wide v11, v5, Lxz/a/a/a/r2/i/e/a;->y:J

    goto :goto_16

    .line 242
    :cond_40
    iget-object v8, v3, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    .line 243
    iput-wide v12, v8, Lxz/a/a/a/r2/i/e/a;->y:J

    goto :goto_15

    .line 244
    :cond_41
    invoke-virtual {v4}, Loz/b/a/c/ig1;->s()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Loz/b/a/c/gg1;

    invoke-virtual {v8}, Loz/b/a/c/gg1;->d()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Loz/b/a/c/ig1;->m()Ljava/lang/Long;

    move-result-object v15

    invoke-static {v8, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 245
    iget-object v5, v3, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    invoke-virtual {v4}, Loz/b/a/c/ig1;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Loz/b/a/c/gg1;

    invoke-virtual {v4}, Loz/b/a/c/gg1;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 246
    iput-wide v11, v5, Lxz/a/a/a/r2/i/e/a;->y:J

    goto :goto_16

    .line 247
    :cond_42
    iget-object v8, v3, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    .line 248
    iput-wide v12, v8, Lxz/a/a/a/r2/i/e/a;->y:J

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    .line 249
    :cond_43
    :goto_16
    iget-object v3, v3, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    .line 250
    iget-wide v3, v3, Lxz/a/a/a/r2/i/e/a;->y:J

    .line 251
    iget-object v5, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/r2/i/e/a$a;

    iget-object v6, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/ig1;

    .line 252
    iget-object v5, v5, Lxz/a/a/a/r2/i/e/a$a;->N:Ljava/lang/String;

    invoke-virtual {v6}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 253
    invoke-virtual {v6}, Loz/b/a/c/ig1;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    .line 254
    :cond_44
    invoke-virtual {v6}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v5

    .line 255
    :goto_17
    iget-object v6, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const v8, 0x7f0a219e

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_18

    :cond_45
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 256
    iget-object v8, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/r2/i/e/a$a;

    iget-object v11, v8, Lxz/a/a/a/r2/i/e/a$a;->O:Lxz/a/a/a/r2/i/e/a;

    .line 257
    iget-object v11, v11, Lxz/a/a/a/r2/i/e/a;->z:Ljava/lang/String;

    .line 258
    iget-object v12, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v12, Loz/b/a/c/ig1;

    .line 259
    iget-object v8, v8, Lxz/a/a/a/r2/i/e/a$a;->N:Ljava/lang/String;

    invoke-virtual {v12}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 260
    invoke-virtual {v12}, Loz/b/a/c/ig1;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    .line 261
    :cond_46
    invoke-virtual {v12}, Loz/b/a/c/ig1;->q()Ljava/lang/String;

    move-result-object v8

    .line 262
    :goto_19
    iget-object v12, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v12, Loz/b/a/c/ig1;

    invoke-virtual {v12}, Loz/b/a/c/ig1;->j()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "history.id"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 263
    iget-object v14, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v14, Lxz/a/a/a/r2/i/e/a$a;

    iget-object v15, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v15, Loz/b/a/c/ig1;

    .line 264
    iget-object v14, v14, Lxz/a/a/a/r2/i/e/a$a;->N:Ljava/lang/String;

    invoke-virtual {v15}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 265
    invoke-virtual {v15}, Loz/b/a/c/ig1;->b()Ljava/lang/Long;

    move-result-object v7

    const-string v14, "history.answerId"

    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1a

    .line 266
    :cond_47
    invoke-virtual {v15}, Loz/b/a/c/ig1;->m()Ljava/lang/Long;

    move-result-object v7

    const-string v14, "history.partnerAnswerId"

    invoke-static {v7, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 267
    :goto_1a
    iget-object v7, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v7, Loz/b/a/c/ig1;

    invoke-virtual {v7}, Loz/b/a/c/ig1;->t()Loz/b/a/c/og1;

    move-result-object v7

    const-string v9, "history.shakeQuestion"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/og1;->a()Ljava/lang/String;

    move-result-object v7

    .line 268
    iget-object v9, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v9, Loz/b/a/c/ig1;

    invoke-virtual {v9}, Loz/b/a/c/ig1;->s()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_48

    check-cast v9, Ljava/util/ArrayList;

    .line 269
    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;

    const-string v1, "shakeAnswerContent"

    .line 270
    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    div-int/lit8 v1, v0, 0x14

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->I0:I

    .line 272
    iget-boolean v1, v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->M0:Z

    iput-boolean v1, v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->N0:Z

    move-wide/from16 v16, v14

    .line 273
    iget-wide v14, v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->F0:J

    long-to-int v1, v14

    iput v1, v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->J0:I

    .line 274
    iput v0, v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->K0:I

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeListHistory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lvn/com/fsoft/myfsoft/smartid/eshake/history/EShakeHistory;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SHAKE_CHECK_ICON"

    .line 278
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "KEY_SHAKE_CHECK_SHAKE_WITH"

    .line 279
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_SHAKE_CHECK_DATE"

    .line 280
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_SHAKE_CHECK_TIME"

    .line 281
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_SHAKE_CHECK_NOTE"

    .line 282
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_SHAKE_CHECK_ID"

    .line 283
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "KEY_SHAKE_CHECK_ANSWER_ID"

    move-wide/from16 v14, v16

    .line 284
    invoke-virtual {v0, v1, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "KEY_SHAKE_CHECK_ANSWER_CONTENT"

    .line 285
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "KEY_SHAKE_CHECK_QUESTION_CONTENT"

    .line 286
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_CHECK_SEND_DATA_FROM"

    const/4 v3, 0x0

    .line 287
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_49

    const v2, 0x7f0a01af

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1b

    .line 289
    :cond_48
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.ShakeAnswer> /* = java.util.ArrayList<io.swagger.client.model.ShakeAnswer> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_1b
    return-void

    :pswitch_26
    move-object/from16 v1, p0

    .line 290
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/a/c$a;

    iget-object v0, v0, Lxz/a/a/a/r2/h/a/c$a;->N:Lxz/a/a/a/r2/h/a/c;

    .line 291
    iget-object v0, v0, Lxz/a/a/a/r2/h/a/c;->w:Ljava/util/ArrayList;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/c/c;

    const/4 v3, 0x0

    .line 293
    iput-boolean v3, v2, Lxz/a/a/a/r2/h/c/c;->d:Z

    goto :goto_1c

    .line 294
    :cond_4a
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/c/c;

    const/4 v2, 0x1

    .line 295
    iput-boolean v2, v0, Lxz/a/a/a/r2/h/c/c;->d:Z

    .line 296
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/a/c$a;

    iget-object v0, v0, Lxz/a/a/a/r2/h/a/c$a;->N:Lxz/a/a/a/r2/h/a/c;

    .line 297
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 298
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/c/c;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 299
    :pswitch_27
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 300
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 301
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 302
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/b/j0;

    .line 303
    iget-object v2, v0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 304
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v14, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 305
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 306
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3f

    .line 307
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/n2/b/z0;->a(Lxz/a/a/a/n2/b/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/n2/b/z0;

    move-result-object v0

    .line 308
    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v2, :cond_4b

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/b/j0;

    .line 309
    iget-object v3, v3, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 310
    iget-object v4, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v4

    check-cast v2, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v2, v3, v0, v4}, Lxz/a/a/a/n2/e/r0/l;->c3(Ljava/lang/String;Lxz/a/a/a/n2/b/z0;I)V

    :cond_4b
    return-void

    .line 311
    :pswitch_28
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 312
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 313
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 314
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/b/j0;

    .line 315
    iget-object v2, v0, Lxz/a/a/a/n2/b/j0;->i:Lxz/a/a/a/n2/b/z0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 316
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v14, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 317
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 318
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3f

    .line 319
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/n2/b/z0;->a(Lxz/a/a/a/n2/b/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lxz/a/a/a/n2/b/z0;

    move-result-object v0

    .line 320
    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v2, :cond_4c

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/b/j0;

    .line 321
    iget-object v3, v3, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 322
    iget-object v4, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v4

    check-cast v2, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v2, v3, v0, v4}, Lxz/a/a/a/n2/e/r0/l;->c3(Ljava/lang/String;Lxz/a/a/a/n2/b/z0;I)V

    :cond_4c
    return-void

    .line 323
    :pswitch_29
    new-instance v0, Lxz/a/a/a/n2/b/z0;

    .line 324
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/j0;

    .line 325
    iget-object v9, v2, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 326
    iget-object v2, v2, Lxz/a/a/a/n2/b/j0;->b:Lxz/a/a/a/n2/b/r0;

    .line 327
    invoke-virtual {v2}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object v10

    .line 328
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/v;

    .line 329
    iget-object v2, v2, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 330
    iget-object v2, v2, Lxz/a/a/a/x1/yt;->c:Landroid/widget/EditText;

    const-string v3, "binding.edtInputSurvey"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1d

    :cond_4d
    const/4 v8, 0x0

    :goto_1d
    const/4 v11, 0x0

    .line 331
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v14, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 332
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 333
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x23

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    move-object v12, v2

    .line 334
    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/n2/b/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 335
    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v2, :cond_4e

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/b/j0;

    .line 336
    iget-object v3, v3, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 337
    iget-object v4, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v4

    check-cast v2, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v2, v3, v0, v4}, Lxz/a/a/a/n2/e/r0/l;->c3(Ljava/lang/String;Lxz/a/a/a/n2/b/z0;I)V

    :cond_4e
    return-void

    .line 338
    :pswitch_2a
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/b/j0;

    .line 339
    iget-boolean v2, v0, Lxz/a/a/a/n2/b/j0;->f:Z

    if-nez v2, :cond_4f

    .line 340
    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/r0/g;

    if-eqz v2, :cond_4f

    .line 341
    iget-object v0, v0, Lxz/a/a/a/n2/b/j0;->a:Ljava/lang/String;

    .line 342
    new-instance v15, Lxz/a/a/a/n2/b/z0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 343
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v14, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 344
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 345
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3f

    move-object v3, v15

    .line 346
    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/n2/b/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    iget-object v3, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/e/r0/v;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v3

    check-cast v2, Lxz/a/a/a/n2/e/r0/l;

    invoke-virtual {v2, v0, v15, v3}, Lxz/a/a/a/n2/e/r0/l;->c3(Ljava/lang/String;Lxz/a/a/a/n2/b/z0;I)V

    :cond_4f
    return-void

    .line 347
    :pswitch_2b
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_50

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/f/l/a;

    iget-object v3, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/e/l0/f/k;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_50
    return-void

    .line 348
    :pswitch_2c
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/j$a;

    iget-object v0, v0, Lxz/a/a/a/n2/e/j$a;->O:Lxz/a/a/a/n2/e/j;

    .line 349
    iget-object v0, v0, Lxz/a/a/a/n2/e/j;->y:Lqz/u/b/b;

    .line 350
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    .line 351
    iget-object v2, v2, Lxz/a/a/a/n2/b/e0;->a:Ljava/lang/String;

    .line 352
    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/j$a;

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/i0;

    .line 354
    invoke-virtual {v0, v2}, Lxz/a/a/a/n2/e/j$a;->C(Lxz/a/a/a/n2/e/i0;)V

    return-void

    .line 355
    :pswitch_2d
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_51
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 356
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    const v2, 0x7f131180

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 357
    :pswitch_2e
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t1;

    .line 358
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 359
    iget-object v0, v0, Lxz/a/a/a/x1/bq;->b:Landroid/widget/ImageView;

    const-string v2, "binding.icPlayVideo"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t1;

    .line 362
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 363
    iget-object v0, v0, Lxz/a/a/a/x1/bq;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "binding.progress"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 364
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/v0;

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 366
    iget v2, v2, Lxz/a/a/a/j2/f/t0;->t:I

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->b(Ljava/lang/Integer;)V

    .line 368
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t1;

    .line 369
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v0, :cond_52

    .line 370
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->U()V

    .line 371
    :cond_52
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t1;

    .line 372
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    if-eqz v0, :cond_53

    .line 373
    iget-object v0, v0, Lxz/a/a/a/j2/f/t0;->E:Ljava/lang/Long;

    if-eqz v0, :cond_53

    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t1;

    .line 375
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v0, :cond_53

    .line 376
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/f1;->j(J)V

    .line 377
    :cond_53
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t1;

    .line 378
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v0, :cond_54

    const-wide/16 v2, 0x0

    .line 379
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/f1;->j(J)V

    .line 380
    :cond_54
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t1;

    .line 381
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    if-eqz v0, :cond_55

    .line 382
    check-cast v0, Lmz/h/a/b/x1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmz/h/a/b/x1;->f0(Z)V

    .line 383
    :cond_55
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_NEWS_PLAY_VIDEO:Lxz/a/a/a/t2/g0;

    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t0;

    .line 384
    iget v0, v0, Lxz/a/a/a/j2/f/t0;->t:I

    .line 385
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 386
    :pswitch_2f
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/u$a;

    .line 387
    iget-object v2, v0, Lxz/a/a/a/j2/f/u$a;->P:Lxz/a/a/a/j2/f/v1/a;

    if-eqz v2, :cond_56

    .line 388
    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/f/t0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lxz/a/a/a/j2/f/v1/a;->a(Lxz/a/a/a/j2/f/t0;I)V

    :cond_56
    return-void

    .line 389
    :pswitch_30
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/u$a;

    .line 390
    iget-object v0, v0, Lxz/a/a/a/j2/f/u$a;->P:Lxz/a/a/a/j2/f/v1/a;

    if-eqz v0, :cond_57

    .line 391
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    .line 392
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->O:Loz/b/a/c/q01;

    .line 393
    invoke-interface {v0, v2}, Lxz/a/a/a/j2/f/v1/a;->b(Loz/b/a/c/q01;)V

    :cond_57
    return-void

    .line 394
    :pswitch_31
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 395
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v3, 0x7f0a0a42

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_58

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    :cond_58
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 397
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_5d

    check-cast v4, Loz/b/a/c/mq1;

    if-lez v2, :cond_5c

    .line 399
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_5c

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0606

    iget-object v9, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v9, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a201e

    .line 400
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5b

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v4, :cond_59

    .line 401
    invoke-virtual {v4}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_59
    const/4 v10, 0x0

    :goto_20
    if-eqz v4, :cond_5a

    .line 402
    invoke-virtual {v4}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_21

    :cond_5a
    const/4 v11, 0x0

    :goto_21
    new-instance v12, Lvg;

    const/16 v13, 0x1a

    invoke-direct {v12, v13, v4}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v9, v10, v4, v5}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_5b
    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 405
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5c
    move v2, v6

    goto :goto_1f

    .line 406
    :cond_5d
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    .line 407
    :cond_5e
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 408
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E4()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 409
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 410
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->y4()V

    :cond_5f
    return-void

    .line 411
    :pswitch_32
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v3, 0x7f0a0a3e

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_60

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 413
    :cond_60
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 414
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_65

    check-cast v4, Loz/b/a/c/mq1;

    if-lez v2, :cond_64

    .line 416
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v2, :cond_64

    iget-object v7, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0606

    iget-object v9, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v9, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a201e

    .line 417
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_63

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v4, :cond_61

    .line 418
    invoke-virtual {v4}, Loz/b/a/c/mq1;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_61
    const/4 v10, 0x0

    :goto_23
    if-eqz v4, :cond_62

    .line 419
    invoke-virtual {v4}, Loz/b/a/c/mq1;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :cond_62
    const/4 v11, 0x0

    :goto_24
    new-instance v12, Lvg;

    const/16 v13, 0x18

    invoke-direct {v12, v13, v4}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-virtual {v9, v10, v4, v5}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    :cond_63
    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 422
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_64
    move v2, v6

    goto :goto_22

    .line 423
    :cond_65
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    :cond_66
    return-void

    .line 424
    :pswitch_33
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->ANGRY:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/e;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->C4(Ljava/lang/String;Lxz/a/a/a/j2/d/a/e;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    return-void

    .line 425
    :pswitch_34
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->SAD:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/e;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->C4(Ljava/lang/String;Lxz/a/a/a/j2/d/a/e;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    return-void

    .line 426
    :pswitch_35
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->WOW:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/e;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->C4(Ljava/lang/String;Lxz/a/a/a/j2/d/a/e;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    return-void

    .line 427
    :pswitch_36
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->HAHA:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/e;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->C4(Ljava/lang/String;Lxz/a/a/a/j2/d/a/e;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    return-void

    .line 428
    :pswitch_37
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->MLEM:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/e;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->C4(Ljava/lang/String;Lxz/a/a/a/j2/d/a/e;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    return-void

    .line 429
    :pswitch_38
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->LOVE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/e;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->C4(Ljava/lang/String;Lxz/a/a/a/j2/d/a/e;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    return-void

    .line 430
    :pswitch_39
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->LIKE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/e;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->C4(Ljava/lang/String;Lxz/a/a/a/j2/d/a/e;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;)V

    return-void

    .line 431
    :pswitch_3a
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->ANGRY:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/j2/d/c/g;->w4(Lxz/a/a/a/j2/d/c/g;Ljava/lang/String;Lxz/a/a/a/j2/d/a/i;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    return-void

    .line 432
    :pswitch_3b
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->SAD:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/j2/d/c/g;->w4(Lxz/a/a/a/j2/d/c/g;Ljava/lang/String;Lxz/a/a/a/j2/d/a/i;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    return-void

    .line 433
    :pswitch_3c
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->WOW:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/j2/d/c/g;->w4(Lxz/a/a/a/j2/d/c/g;Ljava/lang/String;Lxz/a/a/a/j2/d/a/i;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    return-void

    .line 434
    :pswitch_3d
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->HAHA:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/j2/d/c/g;->w4(Lxz/a/a/a/j2/d/c/g;Ljava/lang/String;Lxz/a/a/a/j2/d/a/i;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    return-void

    .line 435
    :pswitch_3e
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->MLEM:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/j2/d/c/g;->w4(Lxz/a/a/a/j2/d/c/g;Ljava/lang/String;Lxz/a/a/a/j2/d/a/i;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    return-void

    .line 436
    :pswitch_3f
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->LOVE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/j2/d/c/g;->w4(Lxz/a/a/a/j2/d/c/g;Ljava/lang/String;Lxz/a/a/a/j2/d/a/i;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    return-void

    .line 437
    :pswitch_40
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    sget-object v2, Lxz/a/a/a/j2/d/a/l;->LIKE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/a/i;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/j2/d/c/g;->w4(Lxz/a/a/a/j2/d/c/g;Ljava/lang/String;Lxz/a/a/a/j2/d/a/i;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;)V

    return-void

    :pswitch_41
    const/16 v2, 0x8

    .line 438
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/c2;

    .line 439
    iget-object v0, v0, Lxz/a/a/a/i2/e/c2;->A:Lxz/a/a/a/i2/e/y1;

    if-eqz v0, :cond_67

    .line 440
    check-cast v0, Lxz/a/a/a/i2/e/q0;

    .line 441
    iget-object v0, v0, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 442
    iget v3, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->F0:I

    if-lez v3, :cond_67

    const/4 v4, -0x1

    add-int/2addr v3, v4

    .line 443
    iput v3, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->F0:I

    .line 444
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->D4()V

    .line 445
    :cond_67
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/c2;

    .line 446
    iget-boolean v3, v3, Lxz/a/a/a/i2/e/c2;->C:Z

    if-eqz v3, :cond_68

    const/4 v7, 0x0

    goto :goto_25

    :cond_68
    move v7, v2

    .line 447
    :goto_25
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 448
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnNext"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/c2;

    .line 449
    iget-boolean v3, v2, Lxz/a/a/a/i2/e/c2;->B:Z

    .line 450
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v3, :cond_69

    const v3, 0x7f130f39

    goto :goto_26

    :cond_69
    const v3, 0x7f130f46

    :goto_26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_42
    const/16 v2, 0x8

    .line 451
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/c2;

    .line 452
    iget-object v0, v0, Lxz/a/a/a/i2/e/c2;->A:Lxz/a/a/a/i2/e/y1;

    if-eqz v0, :cond_73

    .line 453
    move-object v3, v0

    check-cast v3, Lxz/a/a/a/i2/e/q0;

    .line 454
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 455
    iget v4, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->F0:I

    const/4 v5, 0x6

    if-ge v4, v5, :cond_6a

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 456
    iput v4, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->F0:I

    .line 457
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->D4()V

    goto/16 :goto_29

    .line 458
    :cond_6a
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->q1()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 459
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const v4, 0x7f0a150d

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_6b

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 460
    :cond_6b
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 461
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v4, "KEY_SHOW_INTRODUCTION_NEW_JOINER"

    const/4 v5, 0x1

    .line 463
    invoke-virtual {v0, v4, v5}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 464
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 465
    iput-boolean v5, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->R0:Z

    .line 466
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->P0:Lxz/a/a/a/i2/e/s1;

    if-eqz v0, :cond_6d

    .line 467
    iget-object v4, v0, Lxz/a/a/a/i2/e/s1;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 468
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 469
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_6c

    iget-object v4, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 470
    iget-wide v4, v4, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->E0:J

    const/4 v6, 0x1

    .line 471
    invoke-virtual {v0, v6, v4, v5}, Lxz/a/a/a/u2/f;->w(ZJ)V

    goto :goto_27

    :cond_6c
    const/4 v6, 0x1

    .line 472
    :goto_27
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 473
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/f;

    if-eqz v0, :cond_70

    invoke-virtual {v0, v6}, Lxz/a/a/a/u2/f;->x(Z)V

    goto :goto_28

    :cond_6d
    const-string v0, "mAdapter"

    .line 474
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 475
    :cond_6e
    :try_start_3
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const-string v4, "KEY_FINISH_GUILDE"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "$this$setNavigationResult"

    .line 476
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$findNavController"

    .line 477
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v6, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0, v4, v5}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    :cond_6f
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_28

    :catch_2
    move-exception v0

    .line 481
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    :cond_70
    :goto_28
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 484
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    if-eqz v0, :cond_71

    .line 485
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/c2;->a()V

    .line 486
    :cond_71
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 487
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    const/4 v4, 0x0

    if-eqz v0, :cond_72

    .line 488
    invoke-virtual {v0, v4}, Lxz/a/a/a/i2/e/c2;->setOnClickButtonLayoutListener(Lxz/a/a/a/i2/e/y1;)V

    .line 489
    :cond_72
    iget-object v0, v3, Lxz/a/a/a/i2/e/q0;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 490
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->G0:Lxz/a/a/a/i2/e/c2;

    .line 491
    :cond_73
    :goto_29
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_75

    iget-object v3, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/c2;

    .line 492
    iget-boolean v3, v3, Lxz/a/a/a/i2/e/c2;->C:Z

    if-eqz v3, :cond_74

    const/4 v7, 0x0

    goto :goto_2a

    :cond_74
    move v7, v2

    .line 493
    :goto_2a
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 494
    :cond_75
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/i2/e/c2;

    .line 495
    iget-boolean v3, v2, Lxz/a/a/a/i2/e/c2;->B:Z

    .line 496
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v3, :cond_76

    const v3, 0x7f130f39

    goto :goto_2b

    :cond_76
    const v3, 0x7f130f46

    :goto_2b
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 497
    :pswitch_43
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/r1;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/a91;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 498
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    new-instance v3, Lxz/a/a/a/i2/e/e;

    new-instance v4, Lxz/a/a/a/i2/e/r0;

    invoke-direct {v4, v0}, Lxz/a/a/a/i2/e/r0;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    invoke-direct {v3, v2, v4}, Lxz/a/a/a/i2/e/e;-><init>(Loz/b/a/c/a91;Lqz/u/b/b;)V

    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 501
    :pswitch_44
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q1;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/a91;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 502
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->A4()Lxz/a/a/a/u2/h4;

    move-result-object v3

    const/4 v4, 0x0

    .line 504
    iput-boolean v4, v3, Lxz/a/a/a/u2/h4;->c:Z

    .line 505
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_ITEM_RECOMMEND_ID"

    .line 506
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 507
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_77

    const v2, 0x7f0a0091

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_77
    return-void

    .line 508
    :pswitch_45
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/e;

    .line 509
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 510
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 511
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_79

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/e;

    .line 512
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_78

    move/from16 v2, v19

    goto :goto_2c

    :cond_78
    move/from16 v2, v20

    .line 513
    :goto_2c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 514
    :cond_79
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/n$e;

    iget-object v0, v0, Lxz/a/a/a/g2/e/n$e;->N:Lxz/a/a/a/g2/e/n;

    .line 515
    iget-object v0, v0, Lxz/a/a/a/g2/e/n;->w:Lxz/a/a/a/g2/e/c;

    if-eqz v0, :cond_7a

    .line 516
    invoke-virtual {v0}, Lxz/a/a/a/g2/e/c;->a()V

    :cond_7a
    return-void

    .line 517
    :pswitch_46
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/e;

    .line 518
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 519
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 520
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7c

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/e;

    .line 521
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_7b

    move/from16 v2, v19

    goto :goto_2d

    :cond_7b
    move/from16 v2, v20

    .line 522
    :goto_2d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 523
    :cond_7c
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/n$d;

    iget-object v0, v0, Lxz/a/a/a/g2/e/n$d;->N:Lxz/a/a/a/g2/e/n;

    .line 524
    iget-object v0, v0, Lxz/a/a/a/g2/e/n;->w:Lxz/a/a/a/g2/e/c;

    if-eqz v0, :cond_7d

    .line 525
    invoke-virtual {v0}, Lxz/a/a/a/g2/e/c;->a()V

    :cond_7d
    return-void

    .line 526
    :pswitch_47
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/e;

    .line 527
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 528
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 529
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7f

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/e;

    .line 530
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_7e

    move/from16 v2, v19

    goto :goto_2e

    :cond_7e
    move/from16 v2, v20

    .line 531
    :goto_2e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 532
    :cond_7f
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/n$c;

    iget-object v0, v0, Lxz/a/a/a/g2/e/n$c;->N:Lxz/a/a/a/g2/e/n;

    .line 533
    iget-object v0, v0, Lxz/a/a/a/g2/e/n;->w:Lxz/a/a/a/g2/e/c;

    if-eqz v0, :cond_80

    .line 534
    invoke-virtual {v0}, Lxz/a/a/a/g2/e/c;->a()V

    :cond_80
    return-void

    .line 535
    :pswitch_48
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/e;

    .line 536
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 537
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 538
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_82

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/e;

    .line 539
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_81

    move/from16 v2, v19

    goto :goto_2f

    :cond_81
    move/from16 v2, v20

    .line 540
    :goto_2f
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 541
    :cond_82
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/e;

    .line 542
    iget-boolean v0, v0, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v0, :cond_86

    .line 543
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/n$b;

    iget-object v0, v0, Lxz/a/a/a/g2/e/n$b;->N:Lxz/a/a/a/g2/e/n;

    .line 544
    iget-object v0, v0, Lxz/a/a/a/g2/e/n;->w:Lxz/a/a/a/g2/e/c;

    if-eqz v0, :cond_86

    .line 545
    iget-object v0, v0, Lxz/a/a/a/g2/e/c;->a:Lxz/a/a/a/g2/e/d$a;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$a;->N:Lxz/a/a/a/g2/e/d;

    .line 546
    iget-object v0, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v0, :cond_86

    .line 547
    check-cast v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    .line 548
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/d/c;

    if-eqz v2, :cond_83

    .line 549
    iget-object v9, v2, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    goto :goto_30

    :cond_83
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_85

    .line 550
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_84

    goto :goto_31

    :cond_84
    const/4 v7, 0x0

    goto :goto_32

    :cond_85
    :goto_31
    const/4 v7, 0x1

    :goto_32
    if-eqz v7, :cond_86

    .line 551
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 552
    new-instance v3, Lxz/a/a/a/r2/h/e/y;

    const-string v4, "it"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfo;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lxz/a/a/a/r2/h/e/y;-><init>(Landroid/content/Context;Lqz/u/b/b;)V

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->D0:Lxz/a/a/a/r2/h/e/y;

    .line 553
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 554
    :cond_86
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/n$b;

    iget-object v0, v0, Lxz/a/a/a/g2/e/n$b;->N:Lxz/a/a/a/g2/e/n;

    .line 555
    iget-object v0, v0, Lxz/a/a/a/g2/e/n;->w:Lxz/a/a/a/g2/e/c;

    if-eqz v0, :cond_87

    .line 556
    invoke-virtual {v0}, Lxz/a/a/a/g2/e/c;->a()V

    :cond_87
    return-void

    .line 557
    :pswitch_49
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/e;

    .line 558
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 559
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 560
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_89

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/e;

    .line 561
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_88

    move/from16 v2, v19

    goto :goto_33

    :cond_88
    move/from16 v2, v20

    .line 562
    :goto_33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    :cond_89
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/n$a;

    iget-object v0, v0, Lxz/a/a/a/g2/e/n$a;->N:Lxz/a/a/a/g2/e/n;

    .line 564
    iget-object v0, v0, Lxz/a/a/a/g2/e/n;->w:Lxz/a/a/a/g2/e/c;

    if-eqz v0, :cond_8a

    .line 565
    invoke-virtual {v0}, Lxz/a/a/a/g2/e/c;->a()V

    :cond_8a
    return-void

    .line 566
    :pswitch_4a
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/a;

    .line 567
    iget-object v0, v0, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 568
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 569
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 570
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8c

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/a;

    .line 571
    iget-object v2, v2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 572
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_8b

    move/from16 v2, v19

    goto :goto_34

    :cond_8b
    move/from16 v2, v20

    .line 573
    :goto_34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 574
    :cond_8c
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$f;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$f;->N:Lxz/a/a/a/g2/e/d;

    .line 575
    iget-object v2, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v2, :cond_8d

    .line 576
    invoke-static {v0}, Lxz/a/a/a/g2/e/d;->q(Lxz/a/a/a/g2/e/d;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->v4(Ljava/util/ArrayList;)V

    :cond_8d
    return-void

    .line 577
    :pswitch_4b
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/a;

    .line 578
    iget-object v0, v0, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 579
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 580
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 581
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8f

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/a;

    .line 582
    iget-object v2, v2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 583
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_8e

    move/from16 v2, v19

    goto :goto_35

    :cond_8e
    move/from16 v2, v20

    .line 584
    :goto_35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 585
    :cond_8f
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$e;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$e;->N:Lxz/a/a/a/g2/e/d;

    .line 586
    iget-object v2, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v2, :cond_90

    .line 587
    invoke-static {v0}, Lxz/a/a/a/g2/e/d;->q(Lxz/a/a/a/g2/e/d;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->v4(Ljava/util/ArrayList;)V

    :cond_90
    return-void

    .line 588
    :pswitch_4c
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/a;

    .line 589
    iget-object v0, v0, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 590
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 591
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 592
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_92

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/a;

    .line 593
    iget-object v2, v2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 594
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_91

    move/from16 v2, v19

    goto :goto_36

    :cond_91
    move/from16 v2, v20

    .line 595
    :goto_36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 596
    :cond_92
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$d;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$d;->N:Lxz/a/a/a/g2/e/d;

    .line 597
    iget-object v2, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v2, :cond_93

    .line 598
    invoke-static {v0}, Lxz/a/a/a/g2/e/d;->q(Lxz/a/a/a/g2/e/d;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->v4(Ljava/util/ArrayList;)V

    :cond_93
    return-void

    .line 599
    :pswitch_4d
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/a;

    .line 600
    iget-object v0, v0, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 601
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 602
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 603
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_95

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/a;

    .line 604
    iget-object v2, v2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 605
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_94

    move/from16 v2, v19

    goto :goto_37

    :cond_94
    move/from16 v2, v20

    .line 606
    :goto_37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 607
    :cond_95
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$c;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$c;->N:Lxz/a/a/a/g2/e/d;

    .line 608
    iget-object v2, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v2, :cond_96

    .line 609
    invoke-static {v0}, Lxz/a/a/a/g2/e/d;->q(Lxz/a/a/a/g2/e/d;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->v4(Ljava/util/ArrayList;)V

    :cond_96
    return-void

    .line 610
    :pswitch_4e
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/a;

    .line 611
    iget-object v0, v0, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 612
    iget-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 613
    iput-boolean v2, v0, Lxz/a/a/a/g2/e/e;->c:Z

    .line 614
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a11ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_98

    iget-object v2, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/e/a;

    .line 615
    iget-object v2, v2, Lxz/a/a/a/g2/e/a;->a:Lxz/a/a/a/g2/e/e;

    .line 616
    iget-boolean v2, v2, Lxz/a/a/a/g2/e/e;->c:Z

    if-eqz v2, :cond_97

    move/from16 v2, v19

    goto :goto_38

    :cond_97
    move/from16 v2, v20

    .line 617
    :goto_38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 618
    :cond_98
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/e/d$b;

    iget-object v0, v0, Lxz/a/a/a/g2/e/d$b;->N:Lxz/a/a/a/g2/e/d;

    .line 619
    iget-object v2, v0, Lxz/a/a/a/g2/e/d;->w:Lxz/a/a/a/g2/e/b;

    if-eqz v2, :cond_99

    .line 620
    invoke-static {v0}, Lxz/a/a/a/g2/e/d;->q(Lxz/a/a/a/g2/e/d;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->v4(Ljava/util/ArrayList;)V

    :cond_99
    return-void

    .line 621
    :pswitch_4f
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_9a

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/p;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_9a
    return-void

    .line 622
    :pswitch_50
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_9b

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/c/b/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_9b
    return-void

    .line 623
    :pswitch_51
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/d/b;

    if-eqz v0, :cond_9c

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/us;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;

    const-string v3, "events"

    .line 624
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_EVENT_DATA"

    .line 626
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 627
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->C0:Lkz/w/g;

    invoke-virtual {v2}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/d/c;

    .line 628
    iget-object v2, v2, Lxz/a/a/a/b2/d/c;->a:Ljava/lang/String;

    const-string v4, "KEY_MISSION_ID"

    .line 629
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 630
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/events/EventsListFragment;->N0:Z

    .line 631
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9c

    const v2, 0x7f0a013c

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_9c
    return-void

    .line 632
    :pswitch_52
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/z1/b$a;

    iget-object v0, v0, Lxz/a/a/a/z1/b$a;->N:Lxz/a/a/a/z1/b;

    .line 633
    iget-object v0, v0, Lxz/a/a/a/z1/b;->w:Ljava/util/ArrayList;

    .line 634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/z1/a;

    const/4 v3, 0x0

    .line 635
    iput-boolean v3, v2, Lxz/a/a/a/z1/a;->f:Z

    goto :goto_39

    .line 636
    :cond_9d
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/z1/a;

    const/4 v2, 0x1

    .line 637
    iput-boolean v2, v0, Lxz/a/a/a/z1/a;->f:Z

    .line 638
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/z1/b$a;

    iget-object v0, v0, Lxz/a/a/a/z1/b$a;->N:Lxz/a/a/a/z1/b;

    .line 639
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 640
    iget-object v0, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/z1/a;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 641
    :pswitch_53
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->ANGRY:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/x/a/g$c;->a(Lxz/a/a/a/y1/x/a/g$c;Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 642
    :pswitch_54
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->SAD:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/x/a/g$c;->a(Lxz/a/a/a/y1/x/a/g$c;Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 643
    :pswitch_55
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->WOW:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/x/a/g$c;->a(Lxz/a/a/a/y1/x/a/g$c;Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 644
    :pswitch_56
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->HAHA:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/x/a/g$c;->a(Lxz/a/a/a/y1/x/a/g$c;Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 645
    :pswitch_57
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->MLEM:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/x/a/g$c;->a(Lxz/a/a/a/y1/x/a/g$c;Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 646
    :pswitch_58
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->LOVE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/x/a/g$c;->a(Lxz/a/a/a/y1/x/a/g$c;Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 647
    :pswitch_59
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g$c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/x/a/g$c;->a(Lxz/a/a/a/y1/x/a/g$c;Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 648
    :pswitch_5a
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/h;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->ANGRY:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/h;->w4(Lxz/a/a/a/y1/s/h;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 649
    :pswitch_5b
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/h;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->SAD:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/h;->w4(Lxz/a/a/a/y1/s/h;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 650
    :pswitch_5c
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/h;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->WOW:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/h;->w4(Lxz/a/a/a/y1/s/h;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 651
    :pswitch_5d
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/h;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->HAHA:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/h;->w4(Lxz/a/a/a/y1/s/h;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 652
    :pswitch_5e
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/h;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->MLEM:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/h;->w4(Lxz/a/a/a/y1/s/h;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 653
    :pswitch_5f
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/h;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->LOVE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/h;->w4(Lxz/a/a/a/y1/s/h;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 654
    :pswitch_60
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/h;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/h;->w4(Lxz/a/a/a/y1/s/h;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 655
    :pswitch_61
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->ANGRY:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/c;->u4(Lxz/a/a/a/y1/s/c;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 656
    :pswitch_62
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->SAD:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/c;->u4(Lxz/a/a/a/y1/s/c;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 657
    :pswitch_63
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->WOW:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/c;->u4(Lxz/a/a/a/y1/s/c;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 658
    :pswitch_64
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->HAHA:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/c;->u4(Lxz/a/a/a/y1/s/c;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 659
    :pswitch_65
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->MLEM:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/c;->u4(Lxz/a/a/a/y1/s/c;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 660
    :pswitch_66
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->LOVE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/c;->u4(Lxz/a/a/a/y1/s/c;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 661
    :pswitch_67
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/c;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/p/a/b;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-static {v0, v2, v3, v4}, Lxz/a/a/a/y1/s/c;->u4(Lxz/a/a/a/y1/s/c;Ljava/lang/String;Lxz/a/a/a/y1/s/p/a/b;Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V

    return-void

    .line 662
    :pswitch_68
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->ANGRY:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->E4(Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 663
    :pswitch_69
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->SAD:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->E4(Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 664
    :pswitch_6a
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->WOW:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->E4(Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 665
    :pswitch_6b
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->HAHA:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->E4(Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 666
    :pswitch_6c
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->MLEM:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->E4(Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 667
    :pswitch_6d
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->LOVE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->E4(Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    .line 668
    :pswitch_6e
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    sget-object v2, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v2}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/a/a;

    iget-object v4, v1, Lk2;->w:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    invoke-virtual {v0, v2, v3, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->E4(Ljava/lang/String;Lxz/a/a/a/y1/j/a/a/a;Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;)V

    return-void

    :pswitch_6f
    move v3, v7

    .line 669
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w0;

    iget-object v0, v0, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    const-string v2, "edtDatingChat"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9e

    const/4 v7, 0x1

    goto :goto_3a

    :cond_9e
    move v7, v3

    :goto_3a
    if-eqz v7, :cond_9f

    .line 671
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    sget-object v3, Lxz/a/a/a/y1/f/g0/b/b;->TEXT:Lxz/a/a/a/y1/f/g0/b/b;

    .line 672
    sget v4, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    .line 673
    invoke-virtual {v2, v3, v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->v4(Lxz/a/a/a/y1/f/g0/b/b;Ljava/lang/String;)V

    :cond_9f
    return-void

    .line 674
    :pswitch_70
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 675
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->G0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 676
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->G0:Z

    .line 677
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->C4(Z)V

    .line 678
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 679
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->G0:Z

    if-eqz v0, :cond_a0

    .line 680
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/w0;

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 681
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 682
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->w4()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 683
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 684
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->H0:I

    .line 685
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->B4(I)V

    goto :goto_3b

    .line 686
    :cond_a0
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/w0;

    iget-object v0, v0, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 687
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/w0;

    iget-object v2, v2, Lxz/a/a/a/x1/w0;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    :cond_a1
    :goto_3b
    return-void

    .line 688
    :pswitch_71
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 689
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 690
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v3, "mariatlStatus"

    invoke-virtual {v0, v2, v3, v15}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 691
    :pswitch_72
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 692
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 693
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v3, "tpbAccount"

    invoke-virtual {v0, v2, v3, v15}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 694
    :pswitch_73
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 695
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 696
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v3, "jobFamily"

    invoke-virtual {v0, v2, v3, v15}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 697
    :pswitch_74
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 698
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 699
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v3, "birthYear"

    invoke-virtual {v0, v2, v3, v15}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 700
    :pswitch_75
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$b;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$b;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 701
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 702
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v3, "fptLevel"

    invoke-virtual {v0, v2, v3, v11}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 703
    :pswitch_76
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$b;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$b;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 704
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 705
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v3, "jobRank"

    invoke-virtual {v0, v2, v3, v11}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 706
    :pswitch_77
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$b;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$b;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 707
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 708
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v3, "officerCode"

    invoke-virtual {v0, v2, v3, v11}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 709
    :pswitch_78
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$b;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$b;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 710
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 711
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a0822

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v3, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v5, 0x7f0a0df4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object v4, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 714
    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 715
    :pswitch_79
    iget-object v0, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$b;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$b;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 716
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 717
    iget-object v2, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a0822

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object v3, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v5, 0x7f0a0df4

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    iget-object v4, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 720
    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 721
    :pswitch_7a
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$a;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 722
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 723
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v4, "email"

    invoke-virtual {v0, v2, v4, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 724
    :pswitch_7b
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$a;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 725
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 726
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v4, "permanentAddress"

    invoke-virtual {v0, v2, v4, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 727
    :pswitch_7c
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$a;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 728
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 729
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v4, "telephone"

    invoke-virtual {v0, v2, v4, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 730
    :pswitch_7d
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/h$a;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h$a;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 731
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 732
    iget-object v2, v1, Lk2;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/v1/a/a;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    const-string v4, "currentAddress"

    invoke-virtual {v0, v2, v4, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->v4(Lxz/a/a/a/t1/v1/a/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 733
    :pswitch_7e
    iget-object v0, v1, Lk2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/m$a;

    iget-object v0, v0, Lxz/a/a/a/m$a;->N:Lxz/a/a/a/m;

    .line 734
    iget-object v0, v0, Lxz/a/a/a/m;->x:Lxz/a/a/a/n;

    if-eqz v0, :cond_a2

    .line 735
    check-cast v0, Lvn/com/fsoft/myfsoft/AllAppFragment;

    .line 736
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    const v2, 0x7f0a09e0

    .line 737
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/AllAppFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_a2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
