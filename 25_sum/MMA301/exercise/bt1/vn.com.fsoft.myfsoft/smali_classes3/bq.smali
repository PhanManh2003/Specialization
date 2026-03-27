.class public final Lbq;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbq;->t:I

    iput-object p2, p0, Lbq;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    move-object/from16 v0, p0

    iget v1, v0, Lbq;->t:I

    const-string v2, "KEY_TICKET_ID"

    const-string v3, "KEY_FROM_HISTORY"

    const-string v4, "listTicketids"

    const-string v5, "xAccessToken"

    const-string v6, "CANCELLED"

    const-string v7, "NumberFormat.getNumberIn\u2026cale.GERMAN).format(coin)"

    const-string v10, "REFRESH_API"

    const-string v13, ""

    const-string v14, "NavHostFragment.findNavController(this)"

    const-string v15, "$this$findNavController"

    const-string v9, "key"

    const-string v8, "$this$setNavigationResult"

    const/4 v12, 0x1

    .line 1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    .line 2
    throw v1

    .line 3
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_1

    .line 4
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/d/b/b/c;

    iget-object v1, v1, Lxz/a/a/a/x2/d/b/b/c;->u:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->H0:Z

    .line 6
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v1, Lxz/a/a/a/x1/ef;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/ef;->n:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/d/b/b/c;

    iget-object v1, v1, Lxz/a/a/a/x2/d/b/b/c;->u:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/d/b/c/b;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/x2/d/b/c/b;->m:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x2/d/b/b/c;

    iget-object v1, v1, Lxz/a/a/a/x2/d/b/b/c;->t:Lxz/a/a/a/x1/ef;

    iget-object v1, v1, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 11
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x2/d/b/b/c;

    iget-object v2, v2, Lxz/a/a/a/x2/d/b/b/c;->t:Lxz/a/a/a/x1/ef;

    iget-object v2, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    .line 12
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 13
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "vn.com.fsoft.myfsoft"

    :goto_1
    const-string v3, "package"

    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/m;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 20
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 21
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 23
    iget-object v1, v1, Lxz/a/a/a/w2/p/a/b/r;->D0:Lxz/a/a/a/w2/p/a/b/c;

    if-eqz v1, :cond_4

    .line 24
    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->B4(Z)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 25
    :goto_3
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 26
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, v2}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 28
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 31
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->H0:Z

    .line 34
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->w4()V

    .line 35
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 36
    iput-boolean v12, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->E0:Z

    .line 37
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/f;

    const/4 v2, 0x0

    .line 38
    iput-object v2, v1, Lxz/a/a/a/w2/n/e/f;->k:Lxz/a/a/a/w2/n/a/a;

    .line 39
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/f;

    .line 40
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/f;->f:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 42
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast v1, Lxz/a/a/a/x1/ff;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxz/a/a/a/x1/ff;->f:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 44
    :cond_6
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 45
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 46
    check-cast v1, Lxz/a/a/a/x1/ff;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/ff;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 47
    :cond_7
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/f;

    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lxz/a/a/a/w2/n/e/f;->h:Loz/b/a/c/aq1;

    .line 49
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment$d;->a:Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_8

    const v2, 0x7f0a0aa9

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 50
    :cond_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 51
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 52
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 53
    sget v3, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 55
    iget-object v3, v2, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    invoke-static {v3, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v4, v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;ILqz/u/c/h;)V

    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, v2, Lxz/a/a/a/w2/n/b/c/c/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 57
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxz/a/a/a/w2/n/b/c/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v16, 0xdff

    invoke-static/range {v3 .. v16}, Lxz/a/a/a/w2/n/b/c/a/a;->a(Lxz/a/a/a/w2/n/b/c/a/a;ZZZILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/w2/n/b/c/a/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_5

    .line 58
    :cond_a
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/c/b;->B()V

    .line 59
    :goto_5
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/c/b;->K()V

    .line 60
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    .line 61
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->w4()V

    .line 62
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 63
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 64
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/q7;->j:Landroid/widget/TextView;

    const-string v3, "binding.tvGold"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 66
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 67
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/d/d;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 70
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 71
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/f/q;

    iget-object v2, v2, Lxz/a/a/a/w2/m/f/q;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 72
    sget v3, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->E0:I

    .line 73
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->x4(I)V

    .line 74
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 75
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 76
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/f/o;

    iget-object v1, v1, Lxz/a/a/a/w2/m/f/o;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 77
    sget v2, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->E0:I

    const v2, 0x7f0a023b

    .line 78
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 79
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 80
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 81
    :cond_b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 82
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_c

    .line 83
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/f/n;

    iget-object v1, v1, Lxz/a/a/a/w2/m/f/n;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    .line 84
    sget v2, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->E0:I

    const v2, 0x7f0a023f

    .line 85
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 88
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 89
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    .line 90
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/f/m;

    iget-object v1, v1, Lxz/a/a/a/w2/m/f/m;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->v4(Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;)V

    .line 91
    :cond_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 92
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    .line 93
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/f/l;

    iget-object v1, v1, Lxz/a/a/a/w2/m/f/l;->t:Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;->u4(Lvn/com/fsoft/myfsoft/work/recognition/view/RecognitionFragment;)V

    .line 94
    :cond_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 95
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_11

    .line 96
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/b/d/y$b;

    iget-object v1, v1, Lxz/a/a/a/w2/m/b/d/y$b;->a:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lxz/a/a/a/w2/m/b/e/k;->v()V

    .line 97
    :cond_f
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/b/d/y$b;

    iget-object v1, v1, Lxz/a/a/a/w2/m/b/d/y$b;->a:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 98
    :cond_10
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/b/d/y$b;

    iget-object v1, v1, Lxz/a/a/a/w2/m/b/d/y$b;->a:Lxz/a/a/a/w2/m/b/d/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 99
    :cond_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 100
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "KEY_SAVE_LANGUAGE_DISCIPLINE"

    if-eq v1, v12, :cond_13

    const/4 v3, 0x2

    if-eq v1, v3, :cond_12

    goto :goto_6

    .line 101
    :cond_12
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    .line 102
    sget-object v3, Lxz/a/a/a/w2/m/b/c/b;->ENGLISH:Lxz/a/a/a/w2/m/b/c/b;

    invoke-virtual {v3}, Lxz/a/a/a/w2/m/b/c/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 104
    :cond_13
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    .line 105
    sget-object v3, Lxz/a/a/a/w2/m/b/c/b;->VIETNAMESE:Lxz/a/a/a/w2/m/b/c/b;

    invoke-virtual {v3}, Lxz/a/a/a/w2/m/b/c/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_6
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/b/d/o;

    iget-object v1, v1, Lxz/a/a/a/w2/m/b/d/o;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    .line 108
    sget-boolean v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;->I0:Z

    .line 109
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;->x4()V

    .line 110
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 111
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_15

    .line 112
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/j/b/b/a;

    iget-object v1, v1, Lxz/a/a/a/w2/j/b/b/a;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v1, v12}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 113
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/j/b/b/a;

    iget-object v1, v1, Lxz/a/a/a/w2/j/b/b/a;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 114
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->F0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/o;

    .line 115
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/j/b/b/a;

    iget-object v2, v2, Lxz/a/a/a/w2/j/b/b/a;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/j/b/c/c;

    .line 116
    iget-object v2, v2, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v2, :cond_14

    .line 117
    iget-object v2, v2, Lxz/a/a/a/w2/j/b/a/a;->x:Lxz/a/a/a/w2/j/b/a/c;

    if-eqz v2, :cond_14

    .line 118
    iget-object v2, v2, Lxz/a/a/a/w2/j/b/a/c;->x:Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object v13, v2

    .line 119
    :cond_14
    invoke-virtual {v1, v13}, Lxz/a/a/a/u2/o;->x(Ljava/lang/String;)V

    .line 120
    :cond_15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 121
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_16

    .line 122
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/d/i0;

    iget-object v1, v1, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 123
    :cond_16
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 124
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_18

    .line 125
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/d/i0;

    iget-object v1, v1, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    const-string v2, "back_after_qr_code"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2, v3}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :cond_17
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/d/i0;

    iget-object v1, v1, Lxz/a/a/a/w2/i/d/i0;->a:Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 131
    :cond_18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 132
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 133
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_19

    const v3, 0x7f0a0121

    .line 134
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "id"

    .line 135
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v2, v3, v4, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 137
    :cond_19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 138
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1a

    .line 139
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/c/j;

    iget-object v1, v1, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/navigation/NavController;->l()Z

    .line 140
    :cond_1a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 141
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 142
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/h/b/c0;

    iget-object v2, v2, Lxz/a/a/a/w2/h/b/c0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 143
    sget v3, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->N0:I

    .line 144
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v12, :cond_1b

    goto :goto_8

    .line 145
    :cond_1b
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/h/c/g;

    if-eqz v1, :cond_1d

    .line 146
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 147
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->D0:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    goto :goto_7

    :cond_1c
    const/4 v2, 0x0

    .line 148
    :goto_7
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 150
    sget-object v5, Lxz/a/a/a/w1/e/c;->CancelRegisterEvent:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 151
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 152
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v8, v6, v3

    .line 153
    sget-object v3, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v12

    .line 155
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 156
    invoke-direct {v4, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 157
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/h/c/a;

    invoke-direct {v3, v1}, Lxz/a/a/a/w2/h/c/a;-><init>(Lxz/a/a/a/w2/h/c/g;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x20

    const/16 v32, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-static/range {v24 .. v32}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 158
    :cond_1d
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 159
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1e

    .line 160
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 161
    sget v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->N0:I

    .line 162
    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->y4(Z)V

    .line 163
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/h/c/g;

    if-eqz v1, :cond_1e

    .line 164
    iget-object v1, v1, Lxz/a/a/a/w2/h/c/g;->i:Lkz/s/y;

    if-eqz v1, :cond_1e

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 166
    :cond_1e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 167
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1f

    .line 168
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment$h;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 169
    sget v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->N0:I

    .line 170
    invoke-virtual {v1, v12}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->y4(Z)V

    .line 171
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment$h;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/h/c/g;

    if-eqz v1, :cond_1f

    .line 172
    iget-object v1, v1, Lxz/a/a/a/w2/h/c/g;->h:Lkz/s/y;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 174
    :cond_1f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 175
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_20

    .line 176
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/h/b/e;

    iget-object v1, v1, Lxz/a/a/a/w2/h/b/e;->t:Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment$d;->a:Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 177
    :cond_20
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 178
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_21

    .line 179
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/h/b/d;

    iget-object v1, v1, Lxz/a/a/a/w2/h/b/d;->t:Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment$c;->a:Lvn/com/fsoft/myfsoft/work/learning/view/CheckInOnlineBluetoothFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 180
    :cond_21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 181
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 182
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/c/b/f;

    .line 183
    iget-object v2, v2, Lxz/a/a/a/w2/c/c/b/f;->x:Ljava/util/Set;

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 185
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/c/b/f;

    .line 186
    iget-object v2, v2, Lxz/a/a/a/w2/c/c/b/f;->x:Ljava/util/Set;

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/c/b/f;

    .line 189
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x0

    .line 190
    invoke-virtual {v2, v1, v12, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    goto :goto_9

    :cond_22
    const/4 v3, 0x0

    .line 191
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/c/b/f;

    .line 192
    iget-object v2, v2, Lxz/a/a/a/w2/c/c/b/f;->x:Ljava/util/Set;

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/c/b/f;

    .line 195
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 196
    invoke-virtual {v2, v1, v12, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 197
    :goto_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 198
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 199
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/y2/a/b;

    .line 200
    iput v1, v2, Lxz/a/a/a/w2/b/y2/a/b;->w:I

    .line 201
    iget-object v2, v2, Lxz/a/a/a/w2/b/y2/a/b;->y:Ljava/util/List;

    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_24

    .line 203
    iget-object v4, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/b/y2/a/b;

    .line 204
    iget-object v4, v4, Lxz/a/a/a/w2/b/y2/a/b;->y:Ljava/util/List;

    .line 205
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/b/v2/g;

    .line 206
    iget v4, v4, Lxz/a/a/a/w2/b/v2/g;->a:I

    if-ne v4, v1, :cond_23

    goto :goto_b

    .line 207
    :cond_23
    iget-object v4, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/b/y2/a/b;

    .line 208
    iget-object v4, v4, Lxz/a/a/a/w2/b/y2/a/b;->y:Ljava/util/List;

    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/b/v2/g;

    const/4 v5, 0x0

    .line 210
    iput-boolean v5, v4, Lxz/a/a/a/w2/b/v2/g;->d:Z

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 211
    :cond_24
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/y2/a/b;

    .line 212
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 213
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/y2/a/b;

    .line 214
    iget-object v1, v1, Lxz/a/a/a/w2/b/y2/a/b;->x:Lqz/u/b/a;

    if-eqz v1, :cond_25

    .line 215
    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 216
    :cond_25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 217
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 218
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/x2/a/c/a;

    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/a/c/a;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;

    .line 219
    sget v3, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->H0:I

    .line 220
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/view/DetailProposeFragment;->y4(I)V

    .line 221
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 222
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 223
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/g1;

    .line 224
    sget v3, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 225
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 227
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 228
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/e;->h:Ljava/util/List;

    .line 229
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 230
    move-object v3, v12

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lxz/a/a/a/w2/b/v2/b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 232
    iget-object v4, v1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f7f

    .line 233
    invoke-static/range {v4 .. v19}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x1fff7f

    invoke-static/range {v20 .. v43}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 234
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 235
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 236
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/g1;

    .line 237
    sget v3, Lxz/a/a/a/w2/b/g1;->I0:I

    .line 238
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 240
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 241
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 242
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 243
    move-object v3, v5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 244
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lxz/a/a/a/w2/b/v2/b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 245
    iget-object v4, v1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

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

    const/16 v19, 0x3ffe

    .line 246
    invoke-static/range {v4 .. v19}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x1fff7f

    invoke-static/range {v20 .. v43}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/l;->K()V

    .line 248
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 249
    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 250
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    .line 251
    sget v3, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 252
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 254
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 255
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    .line 256
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    .line 257
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxz/a/a/a/w2/b/v2/b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 259
    iget-object v4, v1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const v21, 0xfffb

    .line 260
    invoke-static/range {v4 .. v21}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1ffeff

    invoke-static/range {v22 .. v45}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/l;->J()V

    .line 262
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/l;->c0()V

    .line 263
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 264
    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 265
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    .line 266
    sget v3, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 267
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    .line 269
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 270
    iget-object v3, v3, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    .line 271
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object v13, v3

    .line 272
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 273
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxz/a/a/a/w2/b/v2/b;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 274
    iget-object v4, v1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfeff

    .line 275
    invoke-static/range {v4 .. v21}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1ffeff

    invoke-static/range {v22 .. v45}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 276
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 277
    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_27

    .line 278
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/h/u;

    if-eqz v1, :cond_26

    .line 279
    iget-object v2, v1, Lxz/a/a/a/w2/a/h/u;->e:Lkz/s/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 280
    iget-object v2, v1, Lxz/a/a/a/w2/a/h/u;->f:Lkz/s/y;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 281
    iget-object v1, v1, Lxz/a/a/a/w2/a/h/u;->g:Lkz/s/y;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 282
    :cond_26
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;

    const v2, 0x7f0a0958

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/PinCodeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v13}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 283
    :cond_27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 284
    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_29

    .line 285
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/h/u;

    if-eqz v1, :cond_28

    .line 286
    iget-object v2, v1, Lxz/a/a/a/w2/a/h/u;->e:Lkz/s/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 287
    iget-object v2, v1, Lxz/a/a/a/w2/a/h/u;->f:Lkz/s/y;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 288
    iget-object v1, v1, Lxz/a/a/a/w2/a/h/u;->g:Lkz/s/y;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 289
    :cond_28
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ChangePinFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 290
    :cond_29
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 291
    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2a

    .line 292
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$k;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$k;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {v1, v12}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 293
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$k;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment$k;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {v1, v2, v12}, Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;->w4(Ljava/lang/String;Z)V

    .line 295
    :cond_2a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 296
    :pswitch_22
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_2b

    .line 297
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_TSS_APPORVE_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/f/c/d;

    iget-object v1, v1, Lxz/a/a/a/w2/a/f/c/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object v1

    const-string v2, "APPROVED"

    const/4 v3, 0x0

    .line 299
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w2/a/f/d/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_2b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 301
    :pswitch_23
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2e

    .line 302
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v10, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    :cond_2c
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 308
    :cond_2d
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment$i;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseRequestDetailFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 309
    :cond_2e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 310
    :pswitch_24
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2f

    .line 311
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment$i;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    invoke-virtual {v1, v12}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 312
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment$i;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;->z4(Ljava/lang/String;)V

    .line 314
    :cond_2f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 315
    :pswitch_25
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 316
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {v2, v12}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez v1, :cond_33

    .line 317
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v1, :cond_30

    .line 318
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/k0;->e:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 319
    :cond_30
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, v10, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    :cond_31
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 325
    :cond_32
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 326
    :cond_33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 327
    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_37

    .line 328
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/k0;

    if-eqz v1, :cond_34

    .line 329
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/k0;->e:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 330
    :cond_34
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1, v10, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    :cond_35
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 336
    :cond_36
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 337
    :cond_37
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 338
    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_c

    .line 339
    :cond_38
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment$e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1, v10, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :cond_39
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment$e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 345
    :cond_3a
    :goto_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 346
    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3b

    .line 347
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    invoke-virtual {v1, v12}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 348
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment$g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;->B4(Ljava/lang/String;)V

    .line 350
    :cond_3b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 351
    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_3c

    .line 352
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_APPROVE_PLUS:Lxz/a/a/a/t2/g0;

    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/i/d;

    iget-object v1, v1, Lxz/a/a/a/w2/a/a/i/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/j/k;

    .line 353
    iget v1, v1, Lxz/a/a/a/w2/a/a/j/k;->e:I

    .line 354
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/i/d;

    iget-object v1, v1, Lxz/a/a/a/w2/a/a/i/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;

    invoke-virtual {v1, v12}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 356
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/i/d;

    iget-object v1, v1, Lxz/a/a/a/w2/a/a/i/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/j/k;

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v12, v2}, Lxz/a/a/a/w2/a/a/j/k;->w(ILjava/lang/String;)V

    .line 358
    :cond_3c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 359
    :pswitch_2a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 360
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    .line 361
    sget v3, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->J0:I

    .line 362
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/h/g/d/a;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/h/g/b/a;

    .line 365
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/h/g/b/a;->c:Ljava/util/List;

    if-eqz v2, :cond_3e

    .line 366
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 368
    check-cast v6, Lxz/a/a/a/w2/a/a/e/w;

    .line 369
    iget v6, v6, Lxz/a/a/a/w2/a/a/e/w;->a:I

    if-lez v6, :cond_3d

    if-eq v6, v1, :cond_3d

    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_3d
    sget-object v6, Lqz/o;->a:Lqz/o;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 372
    :cond_3e
    invoke-static {v3}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object v2

    .line 373
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v3, Lxz/a/a/a/w2/a/a/h/g/c/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lxz/a/a/a/w2/a/a/h/g/c/f;-><init>(IZ[I)V

    .line 375
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 376
    :cond_3f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 377
    :pswitch_2b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 378
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v4, v3

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 381
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v12

    .line 382
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 383
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    .line 384
    iput-boolean v12, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->K0:Z

    .line 385
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_40

    const v3, 0x7f0a0271

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 386
    :cond_40
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 387
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 388
    :pswitch_2c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 389
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v4, v3

    .line 391
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v12

    .line 393
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v1

    .line 394
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    .line 395
    iput-boolean v12, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;->K0:Z

    .line 396
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 397
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_41

    const v3, 0x7f0a1bc7

    const/4 v4, 0x0

    .line 398
    invoke-virtual {v2, v3, v1, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 399
    :cond_41
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 400
    :pswitch_2d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 401
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 402
    sget v3, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->L0:I

    .line 403
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/d/m;

    .line 406
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/d/m;->f:Ljava/util/List;

    .line 407
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 409
    check-cast v6, Lxz/a/a/a/w2/a/a/e/h;

    .line 410
    invoke-virtual {v6}, Lxz/a/a/a/w2/a/a/e/h;->a()I

    move-result v7

    if-lez v7, :cond_42

    invoke-virtual {v6}, Lxz/a/a/a/w2/a/a/e/h;->a()I

    move-result v7

    if-eq v7, v1, :cond_42

    invoke-virtual {v6}, Lxz/a/a/a/w2/a/a/e/h;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_42
    sget-object v6, Lqz/o;->a:Lqz/o;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 412
    :cond_43
    invoke-static {v3}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object v2

    .line 413
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v3, Lxz/a/a/a/w2/a/a/d/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Lxz/a/a/a/w2/a/a/d/k;-><init>(IZ[I)V

    .line 415
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 416
    :cond_44
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 417
    :pswitch_2e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 418
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 419
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->M0:I

    .line 420
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 423
    iget-object v4, v4, Lxz/a/a/a/w2/a/a/c/b/a/a;->f:Ljava/util/List;

    if-eqz v4, :cond_46

    .line 424
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 426
    check-cast v6, Lxz/a/a/a/w2/a/a/e/o;

    .line 427
    invoke-virtual {v6}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result v7

    if-lez v7, :cond_45

    invoke-virtual {v6}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result v7

    if-eq v7, v3, :cond_45

    invoke-virtual {v6}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_45
    sget-object v6, Lqz/o;->a:Lqz/o;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 429
    :cond_46
    invoke-static {v2}, Lqz/q/i;->p0(Ljava/util/Collection;)[I

    move-result-object v4

    .line 430
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 431
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/c/b/a/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_47

    move-object v5, v2

    goto :goto_10

    :cond_47
    move-object v5, v13

    .line 432
    :goto_10
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 433
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/c/b/c/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_48

    move-object v6, v2

    goto :goto_11

    :cond_48
    move-object v6, v13

    .line 434
    :goto_11
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 435
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/c/b/c/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_49

    move-object v7, v2

    goto :goto_12

    :cond_49
    move-object v7, v13

    :goto_12
    const/4 v8, 0x0

    .line 436
    new-instance v9, Lxz/a/a/a/w2/a/a/c/b/b/i;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/w2/a/a/c/b/b/i;-><init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 438
    :cond_4a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 439
    :pswitch_2f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_4b

    .line 440
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_ITC_APPROVE_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 441
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/c/a/c/j;

    iget-object v1, v1, Lxz/a/a/a/w2/a/a/c/a/c/j;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)Lxz/a/a/a/w2/a/a/c/a/d/b;

    move-result-object v1

    const-string v2, "APPROVE"

    const/4 v3, 0x0

    .line 442
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/w2/a/a/c/a/d/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_4b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 444
    :pswitch_30
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 445
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 446
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 447
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 448
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 449
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 450
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 451
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 452
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 454
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 455
    :pswitch_31
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 456
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 457
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 458
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 459
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 460
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 461
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 462
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 463
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 465
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 466
    :pswitch_32
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 467
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 468
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 469
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 470
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 471
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 472
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 473
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 474
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 476
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 477
    :pswitch_33
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 478
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 479
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 480
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 481
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 482
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 483
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 484
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 485
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 487
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 488
    :pswitch_34
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 489
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 490
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 491
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 492
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 493
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 494
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 495
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 496
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 498
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 499
    :pswitch_35
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 500
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 501
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 502
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 503
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 504
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 505
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 506
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 507
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 509
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 510
    :pswitch_36
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 511
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 512
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 513
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 514
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 515
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 516
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 517
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 518
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 519
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 520
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 521
    :pswitch_37
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 522
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 523
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 524
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 525
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 526
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 527
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 528
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 529
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 531
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 532
    :pswitch_38
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 533
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 534
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 535
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 536
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 537
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 538
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 539
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 540
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 541
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 542
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 543
    :pswitch_39
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 544
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 545
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 546
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 547
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 548
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 549
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 550
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 551
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 553
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 554
    :pswitch_3a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 555
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 556
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 557
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 558
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 559
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 560
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 561
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 562
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 564
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 565
    :pswitch_3b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 566
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 567
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 568
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 569
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 570
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 571
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 572
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 573
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 575
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 576
    :pswitch_3c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 577
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 578
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 579
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 580
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 581
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 582
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 583
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 584
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 586
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 587
    :pswitch_3d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 588
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 589
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 590
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 591
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 592
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 593
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 594
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 595
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 597
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 598
    :pswitch_3e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 599
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 600
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 601
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 602
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 603
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 604
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 605
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 606
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 608
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 609
    :pswitch_3f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 610
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 611
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 612
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 613
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 614
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 615
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 616
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 617
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 619
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 620
    :pswitch_40
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 621
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 622
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 623
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 624
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 625
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 626
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 627
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 628
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 630
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 631
    :pswitch_41
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 632
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 633
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 634
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 635
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 636
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 637
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 638
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 639
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 641
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 642
    :pswitch_42
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 643
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 644
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 645
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 646
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 647
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 648
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 649
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 650
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 651
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 652
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 653
    :pswitch_43
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 654
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 655
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 656
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 657
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 658
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 659
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 660
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 661
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 663
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 664
    :pswitch_44
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 665
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 666
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 667
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 668
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 669
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 670
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 671
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 672
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 673
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 674
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 675
    :pswitch_45
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 676
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 677
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 678
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 679
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 680
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 681
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 682
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 683
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 685
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 686
    :pswitch_46
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 687
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 688
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 689
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 690
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 692
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 693
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 694
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 695
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 696
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 697
    :pswitch_47
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 698
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 699
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 700
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 701
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 702
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 703
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 704
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 705
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 706
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 707
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 708
    :pswitch_48
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 709
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 710
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 711
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 712
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 713
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 714
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 715
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 716
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 718
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 719
    :pswitch_49
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 720
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 721
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 722
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 723
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 724
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 725
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 726
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 727
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 729
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 730
    :pswitch_4a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 731
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 732
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 733
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 734
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 735
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 736
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 737
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 738
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 739
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 740
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 741
    :pswitch_4b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 742
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 743
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 744
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 745
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/x1;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 746
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 747
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 748
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 749
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 750
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 751
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 752
    :pswitch_4c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_4d

    .line 753
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 754
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->J0:I

    .line 755
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 756
    sget-object v2, Lxz/a/a/a/v2/e/d/f2;->DRAFT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->g0(Lxz/a/a/a/v2/e/d/f2;)V

    .line 757
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 758
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/b/t;

    .line 760
    iget-boolean v1, v1, Lxz/a/a/a/v2/e/b/t;->b:Z

    if-eqz v1, :cond_4c

    .line 761
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 762
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 763
    sget-object v2, Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;->DRAFT:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->E(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)V

    goto :goto_13

    .line 764
    :cond_4c
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    .line 765
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v1

    .line 766
    sget-object v2, Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;->DRAFT:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/b/u;->D(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)V

    goto :goto_13

    .line 767
    :cond_4d
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment$b;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/FillInformationMedicineGuaranteeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_4e

    const v2, 0x7f0a0aa6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 768
    :cond_4e
    :goto_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 769
    :pswitch_4d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_4f

    .line 770
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 771
    :cond_4f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 772
    :pswitch_4e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 773
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v2

    .line 774
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    .line 775
    iget-object v3, v3, Lxz/a/a/a/r2/q/d/k;->d:Ljava/util/List;

    if-eqz v3, :cond_50

    goto :goto_14

    .line 776
    :cond_50
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_14
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 777
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v7, v8, :cond_52

    move v7, v12

    goto :goto_15

    :cond_52
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_51

    goto :goto_16

    :cond_53
    const/4 v6, 0x0

    :goto_16
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 778
    invoke-static {v3, v6}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-eqz v6, :cond_5a

    .line 779
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 780
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 781
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 v25, 0x0

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v20, v25, 0x1

    if-ltz v25, :cond_56

    .line 783
    move-object/from16 v24, v11

    check-cast v24, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    .line 784
    invoke-virtual/range {v24 .. v24}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->getListItem()Ljava/util/List;

    move-result-object v11

    .line 785
    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 787
    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v12, v15

    move-object/from16 v15, v16

    move/from16 v16, v25

    .line 788
    invoke-static/range {v13 .. v18}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Columns;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Values;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableColumnsModel;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v12

    const/4 v12, 0x1

    goto :goto_18

    :cond_54
    move-object v12, v15

    .line 789
    invoke-virtual {v2, v12}, Lxz/a/a/a/r2/q/d/m;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v30

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 790
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_55

    const/16 v27, 0x1

    goto :goto_19

    :cond_55
    const/16 v27, 0x0

    :goto_19
    const/16 v31, 0x18

    const/16 v32, 0x0

    move-object/from16 v26, v12

    .line 791
    invoke-static/range {v24 .. v32}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v11

    .line 792
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v25, v20

    const/4 v12, 0x1

    goto :goto_17

    .line 793
    :cond_56
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    :cond_57
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1d

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    .line 794
    invoke-static/range {v24 .. v31}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v8

    .line 795
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/d/k;

    .line 797
    iget-object v4, v4, Lxz/a/a/a/r2/q/d/k;->h:Ljava/util/Map;

    .line 798
    invoke-static {v4}, Lqz/q/i;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 799
    move-object v5, v4

    check-cast v5, Ljava/util/LinkedHashMap;

    const-string v8, "master_data_stationaries_product_name"

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_58

    goto :goto_1a

    :cond_58
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_1a
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 800
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_59

    .line 801
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 802
    :cond_59
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lxz/a/a/a/r2/q/d/k;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v35, 0x0

    const/4 v8, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xdff77

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v42, v7

    invoke-static/range {v24 .. v45}, Lxz/a/a/a/r2/q/d/k;->a(Lxz/a/a/a/r2/q/d/k;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILqz/h;Ljava/util/Map;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemExpressionModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;III)Lxz/a/a/a/r2/q/d/k;

    move-result-object v4

    .line 804
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v30, 0x1d

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v1

    move/from16 v29, v5

    move-object/from16 v31, v8

    .line 805
    invoke-static/range {v24 .. v31}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lxz/a/a/a/r2/q/d/m;->E(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;Ljava/util/List;)V

    .line 806
    invoke-virtual {v2, v3}, Lxz/a/a/a/r2/q/d/m;->R(Ljava/util/List;)V

    .line 807
    :cond_5a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 808
    :pswitch_4f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5b

    goto :goto_1b

    .line 809
    :cond_5b
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/q/d/b;

    iget-object v1, v1, Lxz/a/a/a/r2/q/d/b;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 810
    :cond_5c
    :goto_1b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 811
    :pswitch_50
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 812
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    if-eqz v2, :cond_5d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 813
    :cond_5d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 814
    :pswitch_51
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 815
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v2

    .line 816
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 817
    iget-object v3, v3, Lxz/a/a/a/r2/q/a/c/a;->k:Ljava/util/List;

    if-eqz v3, :cond_5e

    goto :goto_1c

    .line 818
    :cond_5e
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1c
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 819
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;->getItemType()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    move-result-object v7

    sget-object v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;->TABLE:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel$ItemType;

    if-ne v7, v8, :cond_60

    const/4 v7, 0x1

    goto :goto_1d

    :cond_60
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_5f

    goto :goto_1e

    :cond_61
    const/4 v6, 0x0

    :goto_1e
    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemModel;

    .line 820
    invoke-static {v3, v6}, Lqz/q/i;->C(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-eqz v6, :cond_64

    .line 821
    move-object v7, v6

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->getListItem()Ljava/util/List;

    move-result-object v6

    .line 822
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 823
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 824
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 825
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v15, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 827
    move-object/from16 v24, v6

    check-cast v24, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 828
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x1

    if-le v6, v10, :cond_62

    const/16 v27, 0x1

    goto :goto_20

    :cond_62
    const/16 v27, 0x0

    :goto_20
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3b

    const/16 v32, 0x0

    .line 829
    invoke-static/range {v24 .. v32}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;ILjava/util/List;ZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel$ItemTableType;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemTableModel;

    move-result-object v6

    .line 830
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_63
    const/4 v10, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v13, 0x1d

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 831
    invoke-static/range {v7 .. v14}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;ILjava/util/List;ILvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel$ServiceType;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;

    move-result-object v1

    .line 832
    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 833
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 834
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/a/c/a;

    .line 835
    iget-object v5, v5, Lxz/a/a/a/r2/q/a/c/a;->n:Ljava/util/List;

    .line 836
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 837
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lxz/a/a/a/r2/q/a/c/a;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move/from16 v43, v44

    const/16 v48, 0x0

    move-object/from16 v46, v48

    move-object/from16 v47, v48

    .line 839
    new-instance v1, Lwc;

    const/16 v5, 0x2f

    invoke-direct {v1, v5}, Lwc;-><init>(I)V

    invoke-static {v4, v1}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v49

    const/16 v50, 0x0

    const/16 v53, 0x0

    const v54, 0x7bbff

    const/16 v35, 0x0

    move-object/from16 v45, v3

    .line 840
    invoke-static/range {v34 .. v54}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v1

    .line 841
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 842
    iput-object v15, v2, Lxz/a/a/a/r2/q/a/c/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 843
    invoke-virtual {v2, v1}, Lxz/a/a/a/r2/q/a/c/b;->B(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    .line 844
    :cond_64
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 845
    :pswitch_52
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_21

    .line 846
    :cond_65
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/j/k;

    iget-object v1, v1, Lxz/a/a/a/r2/j/k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventSurveyAndRegisterActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 847
    :goto_21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 848
    :pswitch_53
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_66

    goto :goto_23

    .line 849
    :cond_66
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/j/b;

    iget-object v1, v1, Lxz/a/a/a/r2/j/b;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/u2/s0;

    .line 850
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 851
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/j/b;

    iget-object v2, v2, Lxz/a/a/a/r2/j/b;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 852
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    if-eqz v2, :cond_67

    .line 853
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_22

    :cond_67
    const/4 v2, 0x0

    .line 854
    :goto_22
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 856
    sget-object v3, Lxz/a/a/a/w1/e/c;->CancelRegisterEvent:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 857
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 858
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v8, v4, v1

    .line 859
    sget-object v1, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 860
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v5, v4, v1

    .line 861
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 862
    invoke-direct {v7, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 863
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/t0;

    invoke-direct {v1, v6}, Lxz/a/a/a/u2/t0;-><init>(Lxz/a/a/a/u2/s0;)V

    invoke-direct {v8, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 864
    :goto_23
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 865
    :pswitch_54
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_68

    .line 866
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$k;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$k;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 867
    sget v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->Q0:I

    const/4 v3, 0x1

    .line 868
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->z4(Z)V

    .line 869
    :cond_68
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 870
    :pswitch_55
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_69

    .line 871
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$j;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 872
    sget v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->Q0:I

    const/4 v3, 0x1

    .line 873
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->z4(Z)V

    .line 874
    :cond_69
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 875
    :pswitch_56
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6b

    .line 876
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/i/f/a/r$b;

    iget-object v1, v1, Lxz/a/a/a/r2/i/f/a/r$b;->a:Lxz/a/a/a/r2/i/f/a/r;

    .line 877
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 878
    instance-of v2, v1, Lxz/a/a/a/r2/i/f/a/j;

    if-nez v2, :cond_6a

    const/4 v12, 0x0

    goto :goto_24

    :cond_6a
    move-object v12, v1

    :goto_24
    check-cast v12, Lxz/a/a/a/r2/i/f/a/j;

    if-eqz v12, :cond_6b

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lxz/a/a/a/r2/i/f/a/j;->t4(Z)V

    .line 879
    :cond_6b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 880
    :pswitch_57
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6d

    .line 881
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/i/f/a/d$b;

    iget-object v1, v1, Lxz/a/a/a/r2/i/f/a/d$b;->a:Lxz/a/a/a/r2/i/f/a/d;

    .line 882
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 883
    instance-of v2, v1, Lxz/a/a/a/r2/i/f/a/j;

    if-nez v2, :cond_6c

    const/4 v12, 0x0

    goto :goto_25

    :cond_6c
    move-object v12, v1

    :goto_25
    check-cast v12, Lxz/a/a/a/r2/i/f/a/j;

    if-eqz v12, :cond_6d

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lxz/a/a/a/r2/i/f/a/j;->t4(Z)V

    .line 884
    :cond_6d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 885
    :pswitch_58
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_6f

    .line 886
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/i/f/a/a$b;

    iget-object v1, v1, Lxz/a/a/a/r2/i/f/a/a$b;->a:Lxz/a/a/a/r2/i/f/a/a;

    .line 887
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    .line 888
    instance-of v2, v1, Lxz/a/a/a/r2/i/f/a/j;

    if-nez v2, :cond_6e

    const/4 v12, 0x0

    goto :goto_26

    :cond_6e
    move-object v12, v1

    :goto_26
    check-cast v12, Lxz/a/a/a/r2/i/f/a/j;

    if-eqz v12, :cond_6f

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lxz/a/a/a/r2/i/f/a/j;->t4(Z)V

    .line 889
    :cond_6f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 890
    :pswitch_59
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 891
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;

    move-result-object v2

    .line 892
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 893
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/c/d/a;->u:Ljava/util/List;

    .line 894
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 895
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 896
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/c/d/a;->v:Ljava/util/List;

    .line 897
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 898
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 899
    iget-object v5, v5, Lxz/a/a/a/r2/h/d/c/d/a;->w:Ljava/util/List;

    .line 900
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v57

    .line 901
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 902
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    .line 903
    invoke-static/range {v57 .. v57}, Lqz/u/c/c0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 904
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_70

    .line 905
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    const/4 v5, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const v37, -0x40000001    # -1.9999999f

    invoke-static/range {v4 .. v37}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_27

    .line 906
    :cond_70
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/r2/h/d/c/d/a;

    const/4 v5, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x40000001    # -1.9999999f

    invoke-static/range {v4 .. v37}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 907
    :goto_27
    invoke-virtual {v2}, Lxz/a/a/a/r2/h/d/c/d/i;->B()V

    .line 908
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lxz/a/a/a/r2/h/d/c/d/a;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, -0x500001

    move-object/from16 v55, v3

    invoke-static/range {v34 .. v67}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v1

    .line 909
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 910
    invoke-virtual {v2}, Lxz/a/a/a/r2/h/d/c/d/i;->C()V

    .line 911
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lxz/a/a/a/r2/h/d/c/d/i;->C()V

    .line 913
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 914
    :pswitch_5a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 915
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    .line 916
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->O0:I

    .line 917
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 919
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/i;

    .line 920
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 921
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->u:Ljava/util/List;

    .line 922
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 923
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 924
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 925
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    .line 926
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 928
    check-cast v9, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 929
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_71
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_28

    .line 930
    :cond_72
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 931
    new-instance v14, Lxz/a/a/a/r2/h/d/c/c/a;

    invoke-direct {v14, v3, v1}, Lxz/a/a/a/r2/h/d/c/c/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;I)V

    const/16 v15, 0x3e0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    .line 932
    invoke-static/range {v3 .. v16}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 933
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;

    move-result-object v2

    .line 934
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 935
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/c/d/a;->u:Ljava/util/List;

    .line 936
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 937
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lxz/a/a/a/r2/h/d/c/d/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 938
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    move-object/from16 v37, v1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x80001

    .line 939
    invoke-static/range {v17 .. v50}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 940
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 941
    :pswitch_5b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 942
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v2

    .line 943
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 944
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/a/d/a;->r:Ljava/util/List;

    .line 945
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v22, v3

    .line 946
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 947
    iget-object v4, v4, Lxz/a/a/a/r2/h/d/a/d/a;->s:Ljava/util/List;

    .line 948
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v23, v4

    .line 949
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 950
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    .line 951
    invoke-static {v4}, Lqz/u/c/c0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 952
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxz/a/a/a/r2/h/d/a/d/a;

    const/4 v5, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x19ffff

    invoke-static/range {v4 .. v26}, Lxz/a/a/a/r2/h/d/a/d/a;->a(Lxz/a/a/a/r2/h/d/a/d/a;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lxz/a/a/a/r2/h/d/a/d/a;

    move-result-object v1

    .line 953
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 954
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Lxz/a/a/a/r2/h/d/a/d/h;->C()V

    .line 956
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 957
    :pswitch_5c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 958
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    .line 959
    sget v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->O0:I

    .line 960
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 962
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/h;

    .line 963
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 964
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/d/a;->r:Ljava/util/List;

    .line 965
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 966
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 967
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 968
    iget-object v6, v6, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    .line 969
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_73

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 971
    check-cast v9, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 972
    invoke-static {v9}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    .line 973
    :cond_74
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    .line 974
    new-instance v14, Lxz/a/a/a/r2/h/d/a/c/e;

    invoke-direct {v14, v3, v1}, Lxz/a/a/a/r2/h/d/a/c/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;I)V

    const/16 v15, 0x3e0

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 975
    invoke-static/range {v3 .. v16}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 976
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v2

    .line 977
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/h/d/a/d/a;

    .line 978
    iget-object v3, v3, Lxz/a/a/a/r2/h/d/a/d/a;->r:Ljava/util/List;

    .line 979
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 980
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lxz/a/a/a/r2/h/d/a/d/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/a/b/d;

    .line 981
    iget-object v1, v1, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    move-object/from16 v37, v1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x1effff

    .line 982
    invoke-static/range {v20 .. v42}, Lxz/a/a/a/r2/h/d/a/d/a;->a(Lxz/a/a/a/r2/h/d/a/d/a;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lxz/a/a/a/r2/h/d/a/d/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 983
    invoke-virtual {v2}, Lxz/a/a/a/r2/h/d/a/d/h;->C()V

    .line 984
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 985
    :pswitch_5d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 986
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/r2/e/z/b/m;

    move-result-object v2

    .line 987
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/r2/e/z/b/h;

    .line 988
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/z/b/h;

    .line 989
    iget-object v3, v3, Lxz/a/a/a/r2/e/z/b/h;->g:Ljava/util/List;

    .line 990
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 991
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/z/b/h;

    .line 992
    iget-object v1, v1, Lxz/a/a/a/r2/e/z/b/h;->e:Ljava/lang/String;

    .line 993
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_75

    const/4 v8, 0x1

    goto :goto_2c

    :cond_75
    const/4 v8, 0x0

    :goto_2c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 994
    invoke-static/range {v4 .. v15}, Lxz/a/a/a/r2/e/z/b/h;->a(Lxz/a/a/a/r2/e/z/b/h;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ZI)Lxz/a/a/a/r2/e/z/b/h;

    move-result-object v1

    .line 995
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 996
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 997
    :pswitch_5e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 998
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/r2/e/z/b/m;

    move-result-object v2

    .line 999
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/e/z/b/h;

    .line 1000
    iget-object v3, v3, Lxz/a/a/a/r2/e/z/b/h;->b:Ljava/util/List;

    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1003
    check-cast v5, Lxz/a/a/a/r2/e/z/a/a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1004
    invoke-static {v5, v8, v8, v7, v6}, Lxz/a/a/a/r2/e/z/a/a;->a(Lxz/a/a/a/r2/e/z/a/a;Ljava/lang/String;Ljava/lang/String;ZI)Lxz/a/a/a/r2/e/z/a/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_76
    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 1005
    move-object v3, v11

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/e/z/a/a;

    const/4 v5, 0x1

    invoke-static {v4, v8, v8, v5, v6}, Lxz/a/a/a/r2/e/z/a/a;->a(Lxz/a/a/a/r2/e/z/a/a;Ljava/lang/String;Ljava/lang/String;ZI)Lxz/a/a/a/r2/e/z/a/a;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1006
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/z/a/a;

    if-eqz v4, :cond_77

    .line 1007
    iget-object v1, v1, Lxz/a/a/a/r2/e/z/a/a;->b:Ljava/lang/String;

    goto :goto_2e

    .line 1008
    :cond_77
    iget-object v1, v1, Lxz/a/a/a/r2/e/z/a/a;->a:Ljava/lang/String;

    :goto_2e
    move-object v14, v1

    .line 1009
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxz/a/a/a/r2/e/z/b/h;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 1010
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/z/b/h;

    .line 1011
    iget-object v1, v1, Lxz/a/a/a/r2/e/z/b/h;->g:Ljava/util/List;

    .line 1012
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v13, v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e5

    .line 1013
    invoke-static/range {v9 .. v20}, Lxz/a/a/a/r2/e/z/b/h;->a(Lxz/a/a/a/r2/e/z/b/h;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ZI)Lxz/a/a/a/r2/e/z/b/h;

    move-result-object v1

    .line 1014
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1015
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1016
    :pswitch_5f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_78

    .line 1017
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/g/i;

    iget-object v1, v1, Lxz/a/a/a/r2/d/g/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/r4;

    invoke-virtual {v1}, Lxz/a/a/a/u2/r4;->F()V

    .line 1018
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/g/i;

    iget-object v1, v1, Lxz/a/a/a/r2/d/g/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->x4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    .line 1019
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/g/i;

    iget-object v1, v1, Lxz/a/a/a/r2/d/g/i;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    const/4 v2, 0x1

    .line 1020
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->V0:Z

    .line 1021
    :cond_78
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1022
    :pswitch_60
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_79

    .line 1023
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/l/b/k;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/l/b/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/r2/d/e/l/c/l;->H()V

    .line 1024
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/l/b/k;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/l/b/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    .line 1025
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/l/b/k;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/l/b/k;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    const/4 v2, 0x1

    .line 1026
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->L0:Z

    .line 1027
    :cond_79
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1028
    :pswitch_61
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_7a

    .line 1029
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/l/b/j;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/r2/d/e/l/c/l;->H()V

    .line 1030
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/l/b/j;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    .line 1031
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/l/b/j;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/g/p/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const v22, 0x3fbff

    invoke-static/range {v3 .. v22}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1033
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/e/l/b/j;

    iget-object v1, v1, Lxz/a/a/a/r2/d/e/l/b/j;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    const/4 v2, 0x1

    .line 1034
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->L0:Z

    .line 1035
    :cond_7a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1036
    :pswitch_62
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1037
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ac;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 1038
    :cond_7b
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;IZ)V

    .line 1039
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    if-eqz v1, :cond_7c

    .line 1040
    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/k;

    .line 1041
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/k;->e:Lxz/a/a/a/r2/d/g/p/g;

    goto :goto_2f

    .line 1042
    :cond_7c
    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/k;

    .line 1043
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/k;->d:Lxz/a/a/a/r2/d/g/p/g;

    .line 1044
    :goto_2f
    invoke-static {v2, v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->E4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Lxz/a/a/a/r2/d/g/p/g;)V

    .line 1045
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1046
    :pswitch_63
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1047
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 1048
    sget v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->S0:I

    .line 1049
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v2

    .line 1050
    iget-boolean v2, v2, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    const-string v3, "binding.reminder"

    const-string v4, "binding.btnBooking"

    const/16 v5, 0x8

    if-eqz v2, :cond_7d

    .line 1051
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 1052
    iget-boolean v6, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->P0:Z

    if-nez v6, :cond_7d

    .line 1053
    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/cb;->m:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 1054
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/cb;->c:Landroid/widget/Button;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    const v6, 0x7f130cd6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v4, v6, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_33

    .line 1057
    :cond_7d
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 1058
    iget v6, v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F0:I

    if-nez v6, :cond_82

    .line 1059
    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/cb;->m:Landroid/widget/LinearLayout;

    const-string v6, "binding.llFooter"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v1, :cond_7e

    const/4 v6, 0x1

    goto :goto_30

    :cond_7e
    const/4 v6, 0x0

    :goto_30
    if-eqz v6, :cond_7f

    const/4 v6, 0x0

    goto :goto_31

    :cond_7f
    move v6, v5

    .line 1060
    :goto_31
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/cb;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_80

    iget-object v3, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/d/c/a;

    .line 1062
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/c/a;->B:Ljava/util/List;

    .line 1063
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_80

    const/4 v3, 0x1

    goto :goto_32

    :cond_80
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_81

    const/4 v5, 0x0

    .line 1064
    :cond_81
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/cb;->c:Landroid/widget/Button;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    const v4, 0x7f130ca7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    :cond_82
    :goto_33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1067
    :pswitch_64
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_83

    goto/16 :goto_34

    .line 1068
    :cond_83
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/h;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v7

    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/d/b/h;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 1069
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v1

    .line 1070
    iget-wide v1, v1, Lxz/a/a/a/r2/d/c/d/b/u;->h:J

    .line 1071
    iget-object v3, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/d/c/d/b/h;

    iget-object v3, v3, Lxz/a/a/a/r2/d/c/d/b/h;->t:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 1072
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v3

    .line 1073
    iget-wide v3, v3, Lxz/a/a/a/r2/d/c/d/b/u;->g:J

    .line 1074
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lxz/a/a/a/r2/d/c/d/c/a;

    sget-object v35, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, -0x2

    const/16 v84, 0x7f

    invoke-static/range {v34 .. v84}, Lxz/a/a/a/r2/d/c/d/c/a;->a(Lxz/a/a/a/r2/d/c/d/c/a;Ljava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILxz/a/a/a/r2/d/c/d/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZIIJJJJZLxz/a/a/a/r2/d/g/p/h;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/e;Ljava/lang/String;JJJJLjava/lang/Boolean;ZJLjava/lang/String;ZII)Lxz/a/a/a/r2/d/c/d/c/a;

    move-result-object v5

    invoke-virtual {v7, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1075
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 1076
    sget-object v5, Lxz/a/a/a/w1/e/c;->CampusSkyCornerUpdateOrderStatus:Lxz/a/a/a/w1/e/c;

    const/4 v9, 0x2

    new-array v9, v9, [Lqz/h;

    .line 1077
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 1078
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v12, v9, v10

    .line 1079
    sget-object v10, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v11, Loz/b/a/c/aa;

    invoke-direct {v11}, Loz/b/a/c/aa;-><init>()V

    .line 1080
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1081
    invoke-virtual {v11, v3}, Loz/b/a/c/aa;->b(Ljava/lang/Long;)Loz/b/a/c/aa;

    .line 1082
    invoke-virtual {v11, v6}, Loz/b/a/c/aa;->d(Ljava/lang/String;)Loz/b/a/c/aa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1}, Loz/b/a/c/aa;->a(Ljava/lang/Long;)Loz/b/a/c/aa;

    .line 1083
    new-instance v1, Lqz/h;

    invoke-direct {v1, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v9, v2

    .line 1084
    invoke-static {v9}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1085
    invoke-direct {v8, v5, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1086
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/d/c/d/c/c;

    invoke-direct {v1, v7}, Lxz/a/a/a/r2/d/c/d/c/c;-><init>(Lxz/a/a/a/r2/d/c/d/c/b;)V

    invoke-direct {v9, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1087
    :goto_34
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1088
    :pswitch_65
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_84

    goto/16 :goto_37

    .line 1089
    :cond_84
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/d/c/b/b/c;

    iget-object v1, v1, Lxz/a/a/a/r2/d/c/b/b/c;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v7

    .line 1090
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1091
    iget-boolean v1, v1, Lxz/a/a/a/r2/d/c/b/a/a;->h:Z

    if-eqz v1, :cond_85

    .line 1092
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1093
    iget-boolean v1, v1, Lxz/a/a/a/r2/d/c/b/a/a;->i:Z

    if-eqz v1, :cond_85

    const-wide/16 v1, 0x0

    goto :goto_35

    .line 1094
    :cond_85
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1095
    iget-wide v1, v1, Lxz/a/a/a/r2/d/c/b/a/a;->o:J

    .line 1096
    :goto_35
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lxz/a/a/a/r2/d/c/b/a/a;

    const/16 v35, 0x1

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const v66, 0x1ffffe

    invoke-static/range {v34 .. v66}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v3

    invoke-virtual {v7, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1097
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 1098
    sget-object v3, Lxz/a/a/a/w1/e/c;->CampusSkyCornerUpdateOrderStatus:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 1099
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 1100
    new-instance v10, Lqz/h;

    invoke-direct {v10, v5, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v10, v4, v5

    .line 1101
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v9, Loz/b/a/c/aa;

    invoke-direct {v9}, Loz/b/a/c/aa;-><init>()V

    .line 1102
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1103
    iget-object v10, v10, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v10, :cond_86

    .line 1104
    iget-wide v10, v10, Lxz/a/a/a/r2/d/c/e/a/c;->a:J

    .line 1105
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_36

    :cond_86
    const/4 v12, 0x0

    .line 1106
    :goto_36
    invoke-virtual {v9, v12}, Loz/b/a/c/aa;->b(Ljava/lang/Long;)Loz/b/a/c/aa;

    .line 1107
    invoke-virtual {v9, v6}, Loz/b/a/c/aa;->d(Ljava/lang/String;)Loz/b/a/c/aa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Loz/b/a/c/aa;->a(Ljava/lang/Long;)Loz/b/a/c/aa;

    .line 1108
    new-instance v1, Lqz/h;

    invoke-direct {v1, v5, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 1109
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1110
    invoke-direct {v8, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1111
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/r2/d/c/b/c/a;

    invoke-direct {v1, v7}, Lxz/a/a/a/r2/d/c/b/c/a;-><init>(Lxz/a/a/a/r2/d/c/b/c/e;)V

    invoke-direct {v9, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1112
    :goto_37
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1113
    :pswitch_66
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_88

    .line 1114
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 1115
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->F0:Lqz/u/b/b;

    if-eqz v1, :cond_87

    .line 1116
    invoke-interface {v1, v11}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 1117
    :cond_87
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/c/j/a;

    invoke-virtual {v1}, Lxz/a/a/a/r2/c/j/a;->z()V

    .line 1118
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1119
    :cond_88
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1120
    :pswitch_67
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8c

    .line 1121
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;

    .line 1122
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->F0:Z

    .line 1123
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8b

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1124
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetworkConnected, activeNetwork: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obj"

    .line 1126
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_89

    .line 1127
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_89

    const/4 v2, 0x1

    goto :goto_38

    :cond_89
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_8a

    const/4 v2, 0x1

    .line 1128
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1129
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/w2;

    if-eqz v1, :cond_8c

    .line 1130
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 1131
    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/u2/w2;->v(Ljava/lang/String;Z)V

    goto :goto_39

    :cond_8a
    const v2, 0x7f1307cd

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1132
    invoke-static {v1, v2, v4, v3, v5}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_39

    .line 1133
    :cond_8b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1134
    :cond_8c
    :goto_39
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1135
    :pswitch_68
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_8d

    .line 1136
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$e;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1137
    :cond_8d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1138
    :pswitch_69
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1139
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/n2/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 1140
    iget-object v2, v2, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    .line 1141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8e
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 1143
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8f

    const/4 v5, 0x1

    goto :goto_3b

    :cond_8f
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_8e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_90
    const/4 v4, 0x0

    new-array v2, v4, [Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 1144
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    const-string v3, "uploadedFiles"

    .line 1145
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    new-instance v3, Lxz/a/a/a/n2/e/m0/z;

    invoke-direct {v3, v2, v1}, Lxz/a/a/a/n2/e/m0/z;-><init>([Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;I)V

    .line 1147
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 1148
    :cond_91
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1149
    :pswitch_6a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1150
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    .line 1151
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/n2/f/e;

    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 1153
    iget-object v3, v3, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    .line 1154
    invoke-static {v3, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    if-eqz v1, :cond_97

    .line 1155
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getStatus()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    move-result-object v3

    sget-object v4, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    if-ne v3, v4, :cond_92

    goto :goto_3e

    .line 1156
    :cond_92
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 1157
    iget-object v3, v3, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    .line 1158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_93
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 1160
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getStatus()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    move-result-object v6

    sget-object v7, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    if-eq v6, v7, :cond_94

    const/4 v6, 0x1

    goto :goto_3d

    :cond_94
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_93

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 1161
    :cond_95
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 1162
    move-object v3, v10

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_96

    .line 1164
    new-instance v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    const/4 v13, 0x0

    .line 1165
    sget-object v16, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    .line 1166
    sget-object v15, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    const-string v12, ""

    const-string v14, ""

    move-object v11, v1

    .line 1167
    invoke-direct/range {v11 .. v19}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILqz/u/c/h;)V

    .line 1168
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    :cond_96
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fb

    invoke-static/range {v7 .. v17}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1170
    :cond_97
    :goto_3e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1171
    :pswitch_6b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1172
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/j/m;

    iget-object v2, v2, Lxz/a/a/a/n2/e/l0/j/m;->t:Lxz/a/a/a/n2/e/l0/j/n;

    .line 1173
    iget-object v2, v2, Lxz/a/a/a/n2/e/l0/j/n;->K0:Ljava/util/List;

    .line 1174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/n2/b/l0;

    .line 1175
    iget v4, v4, Lxz/a/a/a/n2/b/l0;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_99

    const/4 v4, 0x1

    goto :goto_3f

    :cond_99
    const/4 v4, 0x0

    :goto_3f
    if-eqz v4, :cond_98

    goto :goto_40

    :cond_9a
    const/4 v3, 0x0

    .line 1176
    :goto_40
    check-cast v3, Lxz/a/a/a/n2/b/l0;

    if-eqz v3, :cond_9b

    .line 1177
    iget-object v2, v3, Lxz/a/a/a/n2/b/l0;->b:Ljava/lang/Object;

    goto :goto_41

    :cond_9b
    const/4 v2, 0x0

    .line 1178
    :goto_41
    instance-of v3, v2, Lxz/a/a/a/n2/b/n;

    if-nez v3, :cond_9c

    const/4 v12, 0x0

    goto :goto_42

    :cond_9c
    move-object v12, v2

    :goto_42
    check-cast v12, Lxz/a/a/a/n2/b/n;

    if-eqz v12, :cond_9d

    .line 1179
    iget-object v2, v12, Lxz/a/a/a/n2/b/n;->c:Ljava/util/List;

    if-eqz v2, :cond_9d

    goto :goto_43

    .line 1180
    :cond_9d
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 1181
    :goto_43
    new-instance v3, Lxz/a/a/a/n2/e/l0/j/b;

    invoke-direct {v3, v2, v1}, Lxz/a/a/a/n2/e/l0/j/b;-><init>(Ljava/util/List;I)V

    .line 1182
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/l0/j/m;

    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/j/m;->t:Lxz/a/a/a/n2/e/l0/j/n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v3, v1, v13}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1183
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1184
    :pswitch_6c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1185
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/d/f;

    invoke-static {v2}, Lxz/a/a/a/n2/e/l0/d/f;->b3(Lxz/a/a/a/n2/e/l0/d/f;)Lxz/a/a/a/x1/b1;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/b1;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->e()Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 1186
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/l0/d/f;

    .line 1187
    invoke-virtual {v1}, Lxz/a/a/a/n2/e/l0/d/f;->c3()V

    goto/16 :goto_48

    .line 1188
    :cond_9e
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/d/f;

    .line 1189
    invoke-virtual {v2}, Lxz/a/a/a/n2/e/l0/d/f;->e3()Lxz/a/a/a/n2/e/l0/d/k/a;

    move-result-object v2

    .line 1190
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/l0/d/j/a;

    .line 1191
    iget-object v3, v3, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    .line 1192
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1193
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1194
    check-cast v7, Lxz/a/a/a/n2/b/i;

    .line 1195
    iget-object v7, v7, Lxz/a/a/a/n2/b/i;->a:Lxz/a/a/a/n2/b/h;

    .line 1196
    invoke-virtual {v7}, Lxz/a/a/a/n2/b/h;->a()I

    move-result v7

    if-ne v7, v1, :cond_9f

    const/4 v7, 0x1

    goto :goto_45

    :cond_9f
    const/4 v7, 0x0

    :goto_45
    if-eqz v7, :cond_a0

    const/4 v1, -0x1

    goto :goto_46

    :cond_a0
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_a1
    const/4 v1, -0x1

    const/4 v6, -0x1

    :goto_46
    if-ne v6, v1, :cond_a2

    goto :goto_47

    .line 1197
    :cond_a2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/i;

    .line 1198
    iget-boolean v1, v1, Lxz/a/a/a/n2/b/i;->b:Z

    .line 1199
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/n2/b/i;

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    .line 1200
    iget-object v5, v5, Lxz/a/a/a/n2/b/i;->a:Lxz/a/a/a/n2/b/h;

    const-string v7, "ratingInfo"

    .line 1201
    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxz/a/a/a/n2/b/i;

    invoke-direct {v7, v5, v1}, Lxz/a/a/a/n2/b/i;-><init>(Lxz/a/a/a/n2/b/h;Z)V

    .line 1202
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1203
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/l0/d/j/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v5, v4}, Lxz/a/a/a/n2/e/l0/d/j/a;->a(Lxz/a/a/a/n2/e/l0/d/j/a;Ljava/util/List;ZII)Lxz/a/a/a/n2/e/l0/d/j/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1204
    :goto_47
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/l0/d/f;

    .line 1205
    invoke-virtual {v1}, Lxz/a/a/a/n2/e/l0/d/f;->e3()Lxz/a/a/a/n2/e/l0/d/k/a;

    move-result-object v1

    .line 1206
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/d/f;

    invoke-static {v2}, Lxz/a/a/a/n2/e/l0/d/f;->b3(Lxz/a/a/a/n2/e/l0/d/f;)Lxz/a/a/a/x1/b1;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/b1;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/n2/e/l0/d/k/a;->B(Ljava/lang/String;)V

    .line 1207
    :goto_48
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1208
    :pswitch_6d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1209
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/d/f;

    invoke-static {v2}, Lxz/a/a/a/n2/e/l0/d/f;->b3(Lxz/a/a/a/n2/e/l0/d/f;)Lxz/a/a/a/x1/b1;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/b1;->g:Landroid/widget/TextView;

    const-string v3, "_viewBinding.tvTitleRatingMsg"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v4, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/n2/e/l0/d/f;

    .line 1210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1211
    invoke-virtual {v3, v1}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1213
    :pswitch_6e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a3

    .line 1214
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/g$a;

    .line 1215
    iget-object v2, v2, Lxz/a/a/a/n2/e/g$a;->N:Lxz/a/a/a/x1/pq;

    .line 1216
    iget-object v2, v2, Lxz/a/a/a/x1/pq;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewBinding.rvListTasks"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 1217
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1218
    invoke-virtual {v2, v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    .line 1219
    :cond_a3
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/g$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    .line 1220
    iget-object v3, v1, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1221
    iget v4, v3, Lxz/a/a/a/n2/e/g;->E:I

    if-eq v4, v2, :cond_a4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a4

    .line 1222
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 1223
    :cond_a4
    iget-object v1, v1, Lxz/a/a/a/n2/e/g$a;->O:Lxz/a/a/a/n2/e/g;

    .line 1224
    iput v2, v1, Lxz/a/a/a/n2/e/g;->E:I

    .line 1225
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1226
    :pswitch_6f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a5

    .line 1227
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/d/g0;

    iget-object v1, v1, Lxz/a/a/a/n2/d/g0;->t:Lxz/a/a/a/n2/d/h0;

    iget-object v1, v1, Lxz/a/a/a/n2/d/h0;->t:Lxz/a/a/a/t1/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1228
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/d/g0;

    iget-object v1, v1, Lxz/a/a/a/n2/d/g0;->t:Lxz/a/a/a/n2/d/h0;

    iget-object v3, v1, Lxz/a/a/a/n2/d/h0;->u:Lxz/a/a/a/n2/f/o;

    iget v4, v1, Lxz/a/a/a/n2/d/h0;->A:I

    iget-object v5, v1, Lxz/a/a/a/n2/d/h0;->v:Ljava/lang/String;

    iget-object v1, v1, Lxz/a/a/a/n2/d/h0;->w:Ljava/lang/String;

    .line 1229
    new-instance v6, Lxz/a/a/a/n2/d/z0;

    invoke-direct {v6, v3, v5, v1, v4}, Lxz/a/a/a/n2/d/z0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1230
    invoke-virtual {v6}, Lxz/a/a/a/n2/d/z0;->invoke()Ljava/lang/Object;

    .line 1231
    iput-boolean v2, v3, Lxz/a/a/a/n2/f/o;->p:Z

    .line 1232
    :cond_a5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1233
    :pswitch_70
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a6

    .line 1234
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/e0;

    iget-object v2, v1, Lxz/a/a/a/n2/c/e0;->u:Lxz/a/a/a/n2/c/f0;

    iget-object v3, v1, Lxz/a/a/a/n2/c/e0;->w:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget v1, v1, Lxz/a/a/a/n2/c/e0;->x:I

    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/n2/c/a;->b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 1235
    :cond_a6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1236
    :pswitch_71
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a7

    .line 1237
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/t;

    iget-object v1, v1, Lxz/a/a/a/n2/c/t;->t:Lxz/a/a/a/n2/c/u;

    iget-object v1, v1, Lxz/a/a/a/n2/c/u;->u:Lxz/a/a/a/t1/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1238
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/t;

    iget-object v1, v1, Lxz/a/a/a/n2/c/t;->t:Lxz/a/a/a/n2/c/u;

    iget-object v2, v1, Lxz/a/a/a/n2/c/u;->t:Lxz/a/a/a/n2/c/w;

    iget-object v3, v1, Lxz/a/a/a/n2/c/u;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget v1, v1, Lxz/a/a/a/n2/c/u;->w:I

    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/n2/c/a;->b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 1239
    :cond_a7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1240
    :pswitch_72
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a8

    .line 1241
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/p;

    iget-object v1, v1, Lxz/a/a/a/n2/c/p;->t:Lxz/a/a/a/n2/c/q;

    iget-object v1, v1, Lxz/a/a/a/n2/c/q;->t:Lxz/a/a/a/n2/c/r;

    iget-object v2, v1, Lxz/a/a/a/n2/c/r;->t:Lxz/a/a/a/n2/c/s;

    iget-object v3, v1, Lxz/a/a/a/n2/c/r;->x:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget v1, v1, Lxz/a/a/a/n2/c/r;->y:I

    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/n2/c/a;->b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 1242
    :cond_a8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1243
    :pswitch_73
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_a9

    .line 1244
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/e;

    iget-object v2, v1, Lxz/a/a/a/n2/c/e;->u:Lxz/a/a/a/n2/c/f;

    iget-object v3, v1, Lxz/a/a/a/n2/c/e;->w:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget v1, v1, Lxz/a/a/a/n2/c/e;->x:I

    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/n2/c/a;->b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 1245
    :cond_a9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1246
    :pswitch_74
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_aa

    .line 1247
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/c;

    iget-object v2, v1, Lxz/a/a/a/n2/c/c;->u:Lxz/a/a/a/n2/c/d;

    iget-object v3, v1, Lxz/a/a/a/n2/c/c;->w:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget v1, v1, Lxz/a/a/a/n2/c/c;->x:I

    invoke-virtual {v2, v3, v1}, Lxz/a/a/a/n2/c/a;->b(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;I)V

    .line 1248
    :cond_aa
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1249
    :pswitch_75
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1250
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/c/j3;

    const/4 v3, 0x0

    .line 1251
    invoke-virtual {v2, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    .line 1252
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/c/j3;

    .line 1253
    iget-object v2, v2, Lxz/a/a/a/l2/c/j3;->H0:Lqz/u/b/c;

    if-eqz v2, :cond_ab

    .line 1254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 1255
    :cond_ab
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1256
    :pswitch_76
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_ad

    .line 1257
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v2, :cond_ac

    const/4 v12, 0x0

    goto :goto_49

    :cond_ac
    move-object v12, v1

    :goto_49
    check-cast v12, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v12, :cond_ad

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->D()V

    .line 1258
    :cond_ad
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1259
    :pswitch_77
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_af

    .line 1260
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/e3;

    iget-object v1, v1, Lxz/a/a/a/l2/c/e3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v2, :cond_ae

    const/4 v12, 0x0

    goto :goto_4a

    :cond_ae
    move-object v12, v1

    :goto_4a
    check-cast v12, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v12, :cond_af

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->D()V

    .line 1261
    :cond_af
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1262
    :pswitch_78
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b1

    .line 1263
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v2, :cond_b0

    const/4 v12, 0x0

    goto :goto_4b

    :cond_b0
    move-object v12, v1

    :goto_4b
    check-cast v12, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v12, :cond_b1

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->D()V

    .line 1264
    :cond_b1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1265
    :pswitch_79
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b2

    .line 1266
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/s/a;

    .line 1267
    sget v2, Lxz/a/a/a/l2/a/c/s/a;->Q0:I

    .line 1268
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lxz/a/a/a/l2/a/c/s/a;->N0:J

    .line 1270
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/s/a;

    const/4 v2, 0x0

    .line 1271
    iput-boolean v2, v1, Lxz/a/a/a/l2/a/c/s/a;->O0:Z

    .line 1272
    :cond_b2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1273
    :pswitch_7a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1274
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/k1;

    .line 1275
    iget-object v2, v2, Lxz/a/a/a/j2/f/k1;->Q:Lxz/a/a/a/j2/f/a;

    if-eqz v2, :cond_b4

    .line 1276
    check-cast v2, Lxz/a/a/a/j2/f/c0;

    .line 1277
    iget-object v2, v2, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1278
    sget v3, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 1279
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v2

    .line 1280
    iget-object v3, v2, Lxz/a/a/a/j2/g/e;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 1281
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 1282
    :cond_b3
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    :cond_b4
    :goto_4c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1284
    :pswitch_7b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b5

    .line 1285
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/d/c/p0;

    iget-object v1, v1, Lxz/a/a/a/j2/d/c/p0;->t:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/j2/d/d/u;

    .line 1286
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/u;->q:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1287
    :cond_b5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1288
    :pswitch_7c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1289
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/p;

    .line 1290
    iget-object v3, v2, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 1291
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 1292
    :cond_b6
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    :goto_4d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1294
    :pswitch_7d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b7

    .line 1295
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1296
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$f;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/i2/f/d;

    if-eqz v1, :cond_b7

    invoke-virtual {v1}, Lxz/a/a/a/i2/f/d;->A()V

    .line 1297
    :cond_b7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1298
    :pswitch_7e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_b8

    .line 1299
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment$f;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 1300
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->J0:Z

    if-eqz v2, :cond_b8

    const/4 v2, 0x0

    .line 1301
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->K0:Z

    .line 1302
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->C4()V

    .line 1303
    :cond_b8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1304
    :pswitch_7f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b9

    .line 1305
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1306
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/i2/f/d;

    if-eqz v1, :cond_b9

    invoke-virtual {v1}, Lxz/a/a/a/i2/f/d;->A()V

    .line 1307
    :cond_b9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1308
    :pswitch_80
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_ba

    .line 1309
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/c/x0;

    iget-object v1, v1, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 1310
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/c/x0;

    iget-object v1, v1, Lxz/a/a/a/g2/c/x0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v2, 0x0

    .line 1311
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->R0:Z

    .line 1312
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 1313
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1314
    :cond_ba
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1315
    :pswitch_81
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_bb

    .line 1316
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/c/w0;

    iget-object v1, v1, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 1317
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz v1, :cond_bb

    .line 1318
    invoke-virtual {v1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bb

    .line 1319
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/c/w0;

    iget-object v2, v2, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1320
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/c/w0;

    iget-object v3, v2, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 1321
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v3, :cond_bb

    .line 1322
    iget v2, v2, Lxz/a/a/a/g2/c/w0;->v:I

    invoke-virtual {v3, v1, v2}, Lxz/a/a/a/r2/c/j/a;->w(Ljava/lang/String;I)Loz/b/a/c/a4;

    move-result-object v1

    .line 1323
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/c/w0;

    iget-object v2, v2, Lxz/a/a/a/g2/c/w0;->t:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 1324
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v2, :cond_bb

    .line 1325
    invoke-virtual {v2, v1}, Lxz/a/a/a/r2/c/j/a;->v(Loz/b/a/c/a4;)V

    .line 1326
    :cond_bb
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1327
    :pswitch_82
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_bc

    .line 1328
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 1329
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v2, 0x0

    .line 1330
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 1331
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->W0:Lqz/u/b/b;

    if-eqz v1, :cond_bc

    .line 1332
    invoke-interface {v1, v11}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 1333
    :cond_bc
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1334
    :pswitch_83
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_bd

    .line 1335
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 1336
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$i;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v2, 0x0

    .line 1337
    iput-boolean v2, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->O0:Z

    .line 1338
    :cond_bd
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1339
    :pswitch_84
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1340
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 1341
    sget-object v3, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->L0:Lxz/a/a/a/b2/k/f/b/a;

    .line 1342
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ys;

    iget-object v2, v2, Lxz/a/a/a/x1/ys;->g:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    .line 1343
    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 1345
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1346
    :pswitch_85
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1347
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 1348
    sget v3, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->K0:I

    .line 1349
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fa;

    iget-object v2, v2, Lxz/a/a/a/x1/fa;->j:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 1350
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1351
    :pswitch_86
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_be

    .line 1352
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/k/e/c/d;

    iget-object v1, v1, Lxz/a/a/a/b2/k/e/c/d;->a:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/view/HappyBreakPracticeWithSensorFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1353
    :cond_be
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1354
    :pswitch_87
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c0

    .line 1355
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/c/b/c;

    iget-object v1, v1, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1356
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/c/b/c;

    iget-object v1, v1, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/i/c/c/a;

    if-eqz v1, :cond_bf

    iget-object v3, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/i/c/b/c;

    iget-object v3, v3, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 1357
    iget-wide v3, v3, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->I0:J

    .line 1358
    invoke-virtual {v1, v3, v4, v2}, Lxz/a/a/a/b2/i/c/c/a;->w(JZ)Lrz/a/l1;

    .line 1359
    :cond_bf
    sget-object v5, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v6, Lxz/a/a/a/t2/g0;->CLICK_GAME_FQ_SUBMIT_ANSWER:Lxz/a/a/a/t2/g0;

    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/c/b/c;

    iget-object v1, v1, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 1360
    iget-wide v1, v1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->I0:J

    .line 1361
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1362
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/c/b/c;

    iget-object v1, v1, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 1363
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->D0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_c1

    .line 1364
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_4e

    .line 1365
    :cond_c0
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/i/c/b/c;

    iget-object v1, v1, Lxz/a/a/a/b2/i/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;

    .line 1366
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/gamefq/question/view/FQQuestionFragment;->F0:Lxz/a/a/a/t1/w1/o0;

    if-eqz v1, :cond_c1

    .line 1367
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1368
    :cond_c1
    :goto_4e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1369
    :pswitch_88
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_c2

    .line 1370
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/g/d/j0/j;

    iget-object v1, v1, Lxz/a/a/a/b2/g/d/j0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment;

    .line 1371
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment;->E0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/g/e/g;

    .line 1372
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/g/a/j;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x77fff

    invoke-static/range {v3 .. v23}, Lxz/a/a/a/b2/g/a/j;->a(Lxz/a/a/a/b2/g/a/j;ZLxz/a/a/a/b2/g/a/l;Lxz/a/a/a/b2/g/a/h;Lxz/a/a/a/b2/g/a/f;Lxz/a/a/a/b2/g/a/e;ZLxz/a/a/a/b2/g/a/n;Lxz/a/a/a/b2/g/a/g;ZLxz/a/a/a/b2/g/a/m;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILxz/a/a/a/b2/g/a/a;II)Lxz/a/a/a/b2/g/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1373
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/g/d/j0/j;

    iget-object v1, v1, Lxz/a/a/a/b2/g/d/j0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt36/view/vote/SurveyVoteFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1374
    :cond_c2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1375
    :pswitch_89
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_c3

    .line 1376
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/c/r0/j;

    iget-object v1, v1, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    .line 1377
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;->E0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/f/d/g;

    .line 1378
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x37fff

    const/16 v23, 0x0

    invoke-static/range {v3 .. v23}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1379
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/f/c/r0/j;

    iget-object v1, v1, Lxz/a/a/a/b2/f/c/r0/j;->b:Lvn/com/fsoft/myfsoft/game/fpt35/view/vote/SurveyVoteFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c3

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1380
    :cond_c3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1381
    :pswitch_8a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_c4

    .line 1382
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/c/b/c;

    iget-object v1, v1, Lxz/a/a/a/b2/c/b/c;->t:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment$b;->a:Lvn/com/fsoft/myfsoft/game/event/qr/ScanQRCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1383
    :cond_c4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1384
    :pswitch_8b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_c5

    .line 1385
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment$a;->a:Lvn/com/fsoft/myfsoft/faqs/view/AskQuestionFAQsFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c5

    const v2, 0x7f0a01b9

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 1386
    :cond_c5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1387
    :pswitch_8c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_c6

    .line 1388
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/z1/d;

    iget-object v1, v1, Lxz/a/a/a/z1/d;->t:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$d;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1389
    :cond_c6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1390
    :pswitch_8d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_c7

    .line 1391
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/z1/c;

    iget-object v1, v1, Lxz/a/a/a/z1/c;->t:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment$c;->a:Lvn/com/fsoft/myfsoft/event/ScanBeaconEventFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1392
    :cond_c7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1393
    :pswitch_8e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_ca

    .line 1394
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/u;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1395
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/u;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/x/b/r;

    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/u;

    iget-object v3, v2, Lxz/a/a/a/y1/x/a/u;->v:Loz/b/a/c/qp;

    .line 1396
    iput-object v3, v1, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    .line 1397
    iget-object v1, v2, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/y1/x/b/r;

    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/u;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/u;->v:Loz/b/a/c/qp;

    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4f

    :cond_c8
    const/4 v12, 0x0

    :goto_4f
    if-nez v12, :cond_c9

    goto :goto_50

    :cond_c9
    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 1398
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 1399
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 1400
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    .line 1401
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 1402
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1403
    new-instance v3, Lxz/a/a/a/w1/e/g;

    sget-object v4, Lxz/a/a/a/w1/e/c;->DeleteDatingStory:Lxz/a/a/a/w1/e/c;

    invoke-direct {v3, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1404
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/y1/x/b/m;

    invoke-direct {v1, v2}, Lxz/a/a/a/y1/x/b/m;-><init>(Lxz/a/a/a/y1/x/b/r;)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_50

    .line 1405
    :cond_ca
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/u;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/u;->t:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->y4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    .line 1406
    :goto_50
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1407
    :pswitch_8f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_cb

    .line 1408
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->w4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    .line 1409
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->x4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)Lxz/a/a/a/y1/l/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/y1/l/c/e;->S()V

    .line 1410
    :cond_cb
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1411
    :pswitch_90
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_cc

    .line 1412
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->w4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    .line 1413
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->x4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)Lxz/a/a/a/y1/l/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/y1/l/c/e;->S()V

    .line 1414
    :cond_cc
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1415
    :pswitch_91
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_cd

    .line 1416
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/h;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/h;->t:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/x/b/f;

    .line 1417
    iget-object v1, v1, Lxz/a/a/a/y1/x/b/f;->i:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1418
    :cond_cd
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1419
    :pswitch_92
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_ce

    goto :goto_51

    .line 1420
    :cond_ce
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    const-string v2, "SELECTED_TAB"

    .line 1421
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    invoke-static {v1, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_cf

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_cf

    invoke-virtual {v1, v2, v11}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1425
    :cond_cf
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1426
    :cond_d0
    :goto_51
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1427
    :pswitch_93
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_d1

    .line 1428
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_d1

    const v2, 0x7f0a09ec

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 1429
    :cond_d1
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 1430
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/u/b/a;

    if-eqz v1, :cond_d2

    .line 1431
    iget-object v1, v1, Lxz/a/a/a/y1/u/b/a;->e:Lkz/s/y;

    if-eqz v1, :cond_d2

    .line 1432
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1433
    :cond_d2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1434
    :pswitch_94
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1435
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/l/b/f;

    iget-object v2, v2, Lxz/a/a/a/y1/l/b/f;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 1436
    sget v3, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->a1:I

    .line 1437
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d6

    .line 1438
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    .line 1439
    iget v4, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    add-int/2addr v4, v3

    iput v4, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    const v3, 0x7f0a05c1

    .line 1440
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v4, :cond_d3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_d3
    const v4, 0x7f0a05bd

    .line 1441
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v4, :cond_d4

    iget-object v5, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->S0:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1442
    :cond_d4
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v3, :cond_d5

    iget-object v4, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->T0:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1443
    :cond_d5
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->T0:Landroid/view/animation/Animation;

    if-eqz v3, :cond_d6

    new-instance v4, Lxz/a/a/a/y1/l/b/j;

    invoke-direct {v4, v2, v1}, Lxz/a/a/a/y1/l/b/j;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1444
    :cond_d6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1445
    :pswitch_95
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d7

    goto :goto_54

    .line 1446
    :cond_d7
    iget-object v2, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/l/b/e;

    iget-object v2, v2, Lxz/a/a/a/y1/l/b/e;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 1447
    sget v3, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->a1:I

    const v4, 0x7f0a05bd

    .line 1448
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v3, :cond_d8

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v3

    goto :goto_52

    :cond_d8
    const/4 v3, 0x0

    :goto_52
    instance-of v4, v3, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v4, :cond_d9

    const/4 v12, 0x0

    goto :goto_53

    :cond_d9
    move-object v12, v3

    :goto_53
    check-cast v12, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v12, :cond_da

    .line 1449
    invoke-virtual {v12}, Lxz/a/a/a/y1/l/b/d0/b$a;->C()V

    .line 1450
    :cond_da
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->L0:Lxz/a/a/a/y1/l/b/d0/b;

    .line 1451
    iget v3, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    const/4 v3, 0x0

    .line 1452
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->E4(Z)V

    const v3, 0x7f0a12e7    # 1.835316E38f

    .line 1453
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_db

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1454
    :cond_db
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_dc

    iget-object v4, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->R0:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_dc
    const v3, 0x7f0a05bd

    .line 1455
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v3, :cond_dd

    iget-object v4, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->R0:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1456
    :cond_dd
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->R0:Landroid/view/animation/Animation;

    if-eqz v3, :cond_de

    new-instance v4, Lxz/a/a/a/y1/l/b/i;

    invoke-direct {v4, v2, v1}, Lxz/a/a/a/y1/l/b/i;-><init>(Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1457
    :cond_de
    :goto_54
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1458
    :pswitch_96
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_df

    .line 1459
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/j/a/b/a;

    iget-object v1, v1, Lxz/a/a/a/y1/j/a/b/a;->t:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/a/c/c;

    .line 1460
    iget-object v1, v1, Lxz/a/a/a/y1/j/a/c/c;->r:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1461
    :cond_df
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1462
    :pswitch_97
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e0

    .line 1463
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/k0/a/a;

    iget-object v1, v1, Lxz/a/a/a/y1/f/k0/a/a;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    .line 1464
    sget v3, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->K0:I

    .line 1465
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1466
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/f/k0/b/b;

    if-eqz v3, :cond_e0

    .line 1467
    new-instance v2, Loz/b/a/c/yo;

    invoke-direct {v2}, Loz/b/a/c/yo;-><init>()V

    .line 1468
    iget v4, v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->D0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Loz/b/a/c/yo;->g(Ljava/lang/Integer;)V

    const/4 v4, 0x3

    .line 1469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Loz/b/a/c/yo;->h(Ljava/lang/Integer;)V

    .line 1470
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->I0:Lqz/u/b/b;

    const-string v4, "datingReactBody"

    .line 1471
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callBack"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 1473
    sget-object v5, Lxz/a/a/a/w1/e/c;->ReactProfile:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 1474
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 1475
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v6, v7

    .line 1476
    sget-object v7, Lxz/a/a/a/w1/e/d;->DatingReactBody:Lxz/a/a/a/w1/e/d;

    .line 1477
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v8, v6, v2

    .line 1478
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1479
    invoke-direct {v4, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1480
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/y1/f/k0/b/a;

    invoke-direct {v2, v1}, Lxz/a/a/a/y1/f/k0/b/a;-><init>(Lqz/u/b/b;)V

    invoke-direct {v5, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1481
    :cond_e0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1482
    :pswitch_98
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_e2

    .line 1483
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 1484
    invoke-virtual {v1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 1485
    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_e1

    .line 1486
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->w:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1487
    :cond_e1
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_e2

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1488
    :cond_e2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1489
    :pswitch_99
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_e4

    .line 1490
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 1491
    invoke-virtual {v1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 1492
    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_e3

    .line 1493
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->v:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1494
    :cond_e3
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_e4

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 1495
    :cond_e4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1496
    :pswitch_9a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e7

    .line 1497
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/c/h;

    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/c/h;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1498
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/c/h;

    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/c/h;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 1499
    invoke-virtual {v1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 1500
    move-object v2, v1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_e7

    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/c/h;

    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/c/h;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 1501
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v1, :cond_e5

    .line 1502
    iget-object v12, v1, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    goto :goto_55

    :cond_e5
    const/4 v12, 0x0

    :goto_55
    if-nez v12, :cond_e6

    goto :goto_56

    :cond_e6
    const/4 v1, 0x1

    .line 1503
    iput-boolean v1, v2, Lxz/a/a/a/y1/l/c/e;->y:Z

    .line 1504
    new-instance v1, Loz/b/a/c/yn;

    invoke-direct {v1}, Loz/b/a/c/yn;-><init>()V

    .line 1505
    invoke-virtual {v1, v12}, Loz/b/a/c/yn;->a(Ljava/lang/String;)V

    .line 1506
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 1507
    sget-object v4, Lxz/a/a/a/w1/e/c;->CloseMessageChatDating:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 1508
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 1509
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 1510
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 1511
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v7, v5, v1

    .line 1512
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1513
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1514
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/y1/l/c/c;

    invoke-direct {v1, v2}, Lxz/a/a/a/y1/l/c/c;-><init>(Lxz/a/a/a/y1/l/c/e;)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1515
    :cond_e7
    :goto_56
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1516
    :pswitch_9b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e9

    .line 1517
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/c/g;

    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/c/g;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1518
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/c/g;

    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/c/g;->t:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 1519
    invoke-virtual {v1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 1520
    move-object v2, v1

    check-cast v2, Lxz/a/a/a/y1/l/c/e;

    if-eqz v2, :cond_e9

    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/g0/c/g;

    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/c/g;->u:Lqz/u/c/v;

    iget v1, v1, Lqz/u/c/v;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e8

    goto :goto_57

    :cond_e8
    const/4 v3, 0x1

    .line 1521
    iput-boolean v3, v2, Lxz/a/a/a/y1/l/c/e;->y:Z

    .line 1522
    new-instance v3, Loz/b/a/c/wn;

    invoke-direct {v3}, Loz/b/a/c/wn;-><init>()V

    .line 1523
    invoke-virtual {v3, v1}, Loz/b/a/c/wn;->a(Ljava/lang/Integer;)V

    .line 1524
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 1525
    sget-object v4, Lxz/a/a/a/w1/e/c;->BlockMessageChatDating:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 1526
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 1527
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 1528
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 1529
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v7, v5, v3

    .line 1530
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1531
    invoke-direct {v1, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1532
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/y1/l/c/b;

    invoke-direct {v3, v2}, Lxz/a/a/a/y1/l/c/b;-><init>(Lxz/a/a/a/y1/l/c/e;)V

    invoke-direct {v4, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1533
    :cond_e9
    :goto_57
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1534
    :pswitch_9c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_ea

    .line 1535
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 1536
    sget v2, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 1537
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 1538
    :cond_ea
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1539
    :pswitch_9d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_eb

    .line 1540
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/MainActivity;

    const/16 v1, 0x3e7

    .line 1541
    iput v1, v2, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    const v1, 0x7f0a0195

    .line 1542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const-string v3, "smartid_hpbd_employee"

    invoke-static/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto :goto_58

    .line 1543
    :cond_eb
    iget-object v1, v0, Lbq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 1544
    iget v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_ec

    const/4 v2, 0x4

    .line 1545
    iput v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 1546
    :cond_ec
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 1547
    :goto_58
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
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
