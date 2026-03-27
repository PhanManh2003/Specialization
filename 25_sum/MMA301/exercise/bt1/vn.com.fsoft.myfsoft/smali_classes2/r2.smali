.class public final Lr2;
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

    iput p1, p0, Lr2;->t:I

    iput-object p2, p0, Lr2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lr2;->t:I

    const-string v6, "listener"

    const-string v12, "it"

    const-string v13, "image/*"

    const-string v14, "requireContext()"

    const/4 v15, -0x1

    .line 1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x2

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v15, 0x1

    .line 3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    .line 4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    packed-switch v2, :pswitch_data_0

    move-object v2, v4

    .line 5
    throw v2

    .line 6
    :pswitch_0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a02af

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "isFromNotification"

    .line 8
    invoke-virtual {v3, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/h/b/i;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x2/h/b/i;->x:Ljava/lang/String;

    const-string v2, "missionId"

    .line 12
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_1

    const v5, 0x7f0a02b1

    .line 15
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v5, v6, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_1
    return-void

    .line 18
    :pswitch_2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    .line 19
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;->I0:Loz/b/a/c/os0;

    if-eqz v2, :cond_2

    .line 20
    new-instance v4, Lkz/w/a;

    const v2, 0x7f0a02b3

    invoke-direct {v4, v2}, Lkz/w/a;-><init>(I)V

    :cond_2
    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    :cond_3
    return-void

    .line 22
    :pswitch_3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    :cond_4
    return-void

    .line 23
    :pswitch_4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/h/b/i;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/x2/h/b/i;->h:Lkz/s/y;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ms0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/ms0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v11

    .line 26
    :goto_0
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/h/b/i;

    .line 27
    iget-object v2, v2, Lxz/a/a/a/x2/h/b/i;->x:Ljava/lang/String;

    const-string v3, "work_anniversary"

    const-string v5, "postType"

    .line 28
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "email"

    invoke-static {v9, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dayOfWork"

    invoke-static {v9, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "yearOfWork"

    invoke-static {v9, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "missionId"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postType"

    .line 29
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "email"

    invoke-static {v9, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dayOfWork"

    invoke-static {v9, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "yearOfWork"

    invoke-static {v9, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "missionId"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/workanniversary/workanniversaryhome/view/WorkAnniversaryMainFragment;

    invoke-virtual {v5}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v5

    if-eqz v5, :cond_6

    const v6, 0x7f0a02b2

    .line 31
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "isYourMessage"

    .line 32
    invoke-virtual {v7, v8, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "isComeFromMileStone"

    .line 33
    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "postId"

    .line 34
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "postType"

    .line 35
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 36
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dayOfWork"

    .line 37
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yearOfWork"

    .line 38
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isCommitMission"

    .line 39
    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "missionId"

    .line 40
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v6, v7, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_6
    return-void

    .line 42
    :pswitch_5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/view/ToDayEmployeeMileStoneFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    :cond_7
    return-void

    .line 43
    :pswitch_6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 44
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 45
    check-cast v0, Lxz/a/a/a/x1/ef;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lxz/a/a/a/x1/ef;->n:Landroidx/constraintlayout/widget/Group;

    :cond_8
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 46
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 47
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->H0:Z

    const-string v4, "it.email"

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    const-string v6, "Locale.ROOT"

    const-string v12, "edtComment.text"

    const-string v13, "edtComment"

    if-eqz v2, :cond_e

    .line 48
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 49
    check-cast v2, Lxz/a/a/a/x1/ef;

    if-eqz v2, :cond_d

    .line 50
    iget-object v3, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    move v3, v15

    goto :goto_1

    :cond_9
    move v3, v11

    :goto_1
    if-eqz v3, :cond_d

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v8}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v12, v11

    :goto_2
    if-ge v12, v8, :cond_a

    .line 53
    new-instance v14, Loz/b/a/c/ip0;

    invoke-direct {v14}, Loz/b/a/c/ip0;-><init>()V

    .line 54
    iget-object v11, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v11}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v11}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 55
    invoke-virtual {v14, v7}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 56
    invoke-static {v14}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 57
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .line 58
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Loz/b/a/c/ip0;

    .line 60
    sget-object v12, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v12}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v14, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v11}, Loz/b/a/c/ip0;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v15

    if-eqz v11, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_c
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/d/b/c/b;

    .line 64
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    iget-object v5, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v5

    .line 66
    iget v5, v5, Lxz/a/a/a/x2/d/b/b/f;->c:I

    .line 67
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v6

    .line 68
    iget-object v6, v6, Lxz/a/a/a/x2/d/b/b/f;->d:Ljava/lang/String;

    .line 69
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->I0:Loz/b/a/c/ct1;

    invoke-virtual {v8}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "commentReply.commentID"

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v11, "content"

    .line 70
    invoke-static {v4, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "postType"

    invoke-static {v6, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v11, Loz/b/a/c/tg;

    invoke-direct {v11}, Loz/b/a/c/tg;-><init>()V

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Loz/b/a/c/tg;->f(Ljava/lang/Integer;)Loz/b/a/c/tg;

    .line 73
    invoke-virtual {v11, v6}, Loz/b/a/c/tg;->g(Ljava/lang/String;)Loz/b/a/c/tg;

    .line 74
    invoke-virtual {v11, v4}, Loz/b/a/c/tg;->b(Ljava/lang/String;)Loz/b/a/c/tg;

    const-string v4, "0"

    .line 75
    invoke-virtual {v11, v4}, Loz/b/a/c/tg;->i(Ljava/lang/String;)Loz/b/a/c/tg;

    .line 76
    invoke-virtual {v11, v7}, Loz/b/a/c/tg;->d(Ljava/util/List;)Loz/b/a/c/tg;

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Loz/b/a/c/tg;->a(Ljava/lang/Integer;)Loz/b/a/c/tg;

    .line 78
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 79
    sget-object v5, Lxz/a/a/a/w1/e/c;->CreateCommentTodayWorkAnni:Lxz/a/a/a/w1/e/c;

    new-array v6, v10, [Lqz/h;

    .line 80
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 81
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v10, v6, v7

    .line 82
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 83
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v15

    .line 84
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 85
    invoke-direct {v4, v5, v6}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 86
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lxz/a/a/a/x2/d/b/c/a;

    invoke-direct {v6, v3}, Lxz/a/a/a/x2/d/b/c/a;-><init>(Lxz/a/a/a/x2/d/b/c/b;)V

    invoke-direct {v5, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 87
    iget-object v3, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v3, v9}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 89
    iget-object v3, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 90
    iget-object v2, v2, Lxz/a/a/a/x1/ef;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearFocus()V

    .line 91
    :cond_d
    iput-boolean v15, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->F0:Z

    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->H0:Z

    goto/16 :goto_8

    .line 93
    :cond_e
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    .line 94
    invoke-virtual {v0}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_13

    .line 95
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 96
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 97
    check-cast v2, Lxz/a/a/a/x1/ef;

    if-eqz v2, :cond_15

    .line 98
    iget-object v3, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    move v3, v15

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_15

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v7, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v7}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_10

    .line 101
    new-instance v10, Loz/b/a/c/ip0;

    invoke-direct {v10}, Loz/b/a/c/ip0;-><init>()V

    .line 102
    iget-object v12, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v12}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 103
    invoke-virtual {v10, v8}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 104
    invoke-static {v10}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 105
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 106
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Loz/b/a/c/ip0;

    .line 108
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v12, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 109
    invoke-virtual {v10}, Loz/b/a/c/ip0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 110
    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v15

    if-eqz v10, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 111
    :cond_12
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/d/b/c/b;

    .line 112
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    iget-object v5, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v5, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v5

    .line 114
    iget v5, v5, Lxz/a/a/a/x2/d/b/b/f;->c:I

    .line 115
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v6

    .line 116
    iget-object v6, v6, Lxz/a/a/a/x2/d/b/b/f;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4, v5, v7, v6}, Lxz/a/a/a/x2/d/b/c/b;->x(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 118
    iget-object v3, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v3, v9}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 120
    iget-object v0, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 121
    iget-object v0, v2, Lxz/a/a/a/x1/ef;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearFocus()V

    goto/16 :goto_8

    .line 122
    :cond_13
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 123
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 124
    check-cast v2, Lxz/a/a/a/x1/ef;

    if-eqz v2, :cond_15

    .line 125
    iget-object v4, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v4, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_15

    .line 126
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x2/d/b/c/b;

    .line 127
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    iget-object v6, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-static {v6, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v6

    .line 129
    iget v6, v6, Lxz/a/a/a/x2/d/b/b/f;->c:I

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v8, Loz/b/a/c/ip0;

    invoke-direct {v8}, Loz/b/a/c/ip0;-><init>()V

    .line 132
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v10

    .line 133
    iget-object v10, v10, Lxz/a/a/a/x2/d/b/b/f;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {v8, v10}, Loz/b/a/c/ip0;->a(Ljava/lang/String;)Loz/b/a/c/ip0;

    .line 135
    invoke-virtual {v8, v3}, Loz/b/a/c/ip0;->d(Ljava/lang/Integer;)Loz/b/a/c/ip0;

    .line 136
    invoke-static {v8}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 137
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->y4()Lxz/a/a/a/x2/d/b/b/f;

    move-result-object v3

    .line 139
    iget-object v3, v3, Lxz/a/a/a/x2/d/b/b/f;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v5, v6, v7, v3}, Lxz/a/a/a/x2/d/b/c/b;->x(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 141
    iget-object v3, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v3, v9}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 143
    iget-object v0, v2, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 144
    iget-object v0, v2, Lxz/a/a/a/x1/ef;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearFocus()V

    :cond_15
    :goto_8
    return-void

    .line 145
    :pswitch_7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/employeeupcoming/view/EmployeeWorkAnniUpcomingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    :cond_16
    return-void

    .line 146
    :pswitch_8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/a/c;

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 148
    :pswitch_9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/a/c;

    .line 149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleDateFormat(\"yyyyMM\u2026Default()).format(Date())"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_9

    :cond_17
    move-object v3, v4

    .line 152
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PNG_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".png"

    .line 153
    invoke-static {v2, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 154
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x64

    .line 155
    invoke-virtual {v0}, Lxz/a/a/a/x2/a/c;->b3()Lxz/a/a/a/x1/h4;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/h4;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v7, "_binding.btnShare"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 156
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v0}, Lxz/a/a/a/x2/a/c;->b3()Lxz/a/a/a/x1/h4;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/h4;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v8, "_binding.btnSave"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v0}, Lxz/a/a/a/x2/a/c;->b3()Lxz/a/a/a/x1/h4;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/h4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "_binding.layoutDialogWorkAnni"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v15}, Lkz/k/a;->o(Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v7, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 160
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 161
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fileprovider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {v3, v5, v2}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 165
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    .line 166
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    .line 167
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "image/png"

    .line 168
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-static {v3, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 170
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/a/c;

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 172
    :pswitch_a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/a/c;

    .line 173
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "myFPT_WorkAnniversary_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_display_name"

    .line 176
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v5, "image/png"

    .line 177
    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_18

    .line 179
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v7, "relative_path"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-lt v2, v5, :cond_19

    const-string v2, "external_primary"

    .line 180
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_a

    .line 181
    :cond_19
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 182
    :goto_a
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1c

    .line 183
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :cond_1a
    move-object v5, v4

    .line 184
    :goto_b
    :try_start_2
    invoke-virtual {v0}, Lxz/a/a/a/x2/a/c;->b3()Lxz/a/a/a/x1/h4;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/h4;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v7, "_binding.btnShare"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 185
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {v0}, Lxz/a/a/a/x2/a/c;->b3()Lxz/a/a/a/x1/h4;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/h4;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v7, "_binding.btnSave"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 187
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v0}, Lxz/a/a/a/x2/a/c;->b3()Lxz/a/a/a/x1/h4;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/h4;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "_binding.layoutDialogWorkAnni"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v15}, Lkz/k/a;->o(Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13032d

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 190
    invoke-virtual {v0, v8, v8}, Lkz/p/c/r;->U2(ZZ)V

    if-eqz v5, :cond_1e

    goto :goto_d

    .line 191
    :cond_1b
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Failed to save bitmap."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-object v5, v4

    goto :goto_c

    .line 192
    :cond_1c
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v5, "Failed to create new MediaStore record."

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-object v2, v4

    move-object v5, v2

    :catch_2
    :goto_c
    if-eqz v2, :cond_1d

    .line 193
    :try_start_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    :cond_1d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13032c

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_1e

    .line 195
    :goto_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 196
    :cond_1e
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_e
    if-eqz v4, :cond_1f

    .line 197
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 198
    :cond_1f
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    throw v0

    .line 199
    :pswitch_b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/history/view/WorkingOnsiteHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_20
    return-void

    .line 200
    :pswitch_c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$f;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$f;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/r/c/i;

    .line 201
    iget-object v0, v0, Lxz/a/a/a/w2/r/c/i;->g:Lxz/a/a/a/r2/h/c/c;

    if-eqz v0, :cond_21

    .line 202
    iget-object v0, v0, Lxz/a/a/a/r2/h/c/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 203
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$f;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$f;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    invoke-virtual {v2, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 204
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$f;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment$f;->a:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeScanBluetoothFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/r/c/i;

    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/r/c/i;->v(Ljava/lang/String;)V

    :cond_21
    return-void

    .line 205
    :pswitch_d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;

    .line 206
    sget v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;->H0:I

    .line 207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v3, v2, [Lqz/h;

    .line 208
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 209
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/r/c/h;

    .line 210
    iget-object v3, v3, Lxz/a/a/a/w2/r/c/h;->f:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/wb0;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Loz/b/a/c/wb0;->d()Ljava/lang/String;

    move-result-object v4

    :cond_22
    const-string v3, "PUT_DATA_DECLARE_F0"

    .line 211
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/r/c/h;

    .line 213
    iget-object v3, v3, Lxz/a/a/a/w2/r/c/h;->f:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/wb0;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Loz/b/a/c/wb0;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_f

    :cond_23
    const/4 v11, 0x0

    :goto_f
    const-string v3, "PUT_DATA_DECLARE_F0_STATUS"

    .line 214
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_24

    const v3, 0x7f0a02ae

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_24
    return-void

    .line 216
    :pswitch_e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_25

    const v2, 0x7f0a14d7

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_25
    return-void

    .line 217
    :pswitch_f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;

    .line 218
    sget v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;->H0:I

    .line 219
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 221
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/r/c/h;

    .line 222
    iget-object v3, v3, Lxz/a/a/a/w2/r/c/h;->f:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/wb0;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Loz/b/a/c/wb0;->a()Ljava/lang/String;

    move-result-object v4

    :cond_26
    const-string v3, "KEY_WFO_TEST_COVID_URL"

    .line 223
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/r/c/h;

    .line 225
    iget-object v3, v3, Lxz/a/a/a/w2/r/c/h;->f:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/wb0;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Loz/b/a/c/wb0;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x3

    if-eq v3, v4, :cond_28

    goto :goto_11

    :cond_28
    const/4 v15, 0x0

    :goto_11
    const-string v3, "PUT_DATA_TEST_COVID_STATUS"

    .line 226
    invoke-virtual {v2, v3, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_29

    const v3, 0x7f0a01f3

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_29
    return-void

    .line 228
    :pswitch_10
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;

    .line 229
    sget v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;->H0:I

    .line 230
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 232
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/r/c/h;

    .line 233
    iget-object v3, v3, Lxz/a/a/a/w2/r/c/h;->f:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/wb0;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Loz/b/a/c/wb0;->h()Ljava/lang/String;

    move-result-object v4

    :cond_2a
    const-string v3, "KEY_WFO_HEALTDECLARATION_URL"

    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2b

    const v3, 0x7f0a01f4

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2b
    return-void

    .line 236
    :pswitch_11
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;

    .line 237
    sget v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;->H0:I

    .line 238
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v2, Lxz/a/a/a/w2/r/b/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w2/r/b/a;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    .line 241
    :pswitch_12
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2c

    const v2, 0x7f0a2913

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_2c
    return-void

    .line 242
    :pswitch_13
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;

    .line 243
    sget v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;->H0:I

    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 245
    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    .line 246
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.CAMERA"

    const-string v4, "permission"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v2, v3}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_2e

    .line 248
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WorkFromOfficeHomeFragment;->w4()V

    goto :goto_13

    .line 249
    :cond_2e
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x23e7

    .line 250
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_2f
    :goto_13
    return-void

    .line 251
    :pswitch_14
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_30
    return-void

    .line 252
    :pswitch_15
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;

    .line 253
    sget v2, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;->J0:I

    .line 254
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;->x4()V

    .line 255
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;->w4(Z)V

    return-void

    .line 257
    :pswitch_16
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFODeclareFoCovidFragment;->v3()Z

    return-void

    .line 258
    :pswitch_17
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/r/b/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 259
    :pswitch_18
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/f/l;

    .line 260
    iget-boolean v2, v0, Lxz/a/a/a/w2/q/f/l;->O0:Z

    if-eqz v2, :cond_32

    .line 261
    iget-boolean v2, v0, Lxz/a/a/a/w2/q/f/l;->P0:Z

    if-eqz v2, :cond_31

    .line 262
    iget-object v0, v0, Lxz/a/a/a/w2/q/f/l;->S0:Lqz/u/b/c;

    .line 263
    invoke-interface {v0, v8, v8}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 264
    :cond_31
    iget-object v2, v0, Lxz/a/a/a/w2/q/f/l;->S0:Lqz/u/b/c;

    .line 265
    iget v0, v0, Lxz/a/a/a/w2/q/f/l;->I0:I

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/q/f/l;

    .line 267
    iget v3, v3, Lxz/a/a/a/w2/q/f/l;->H0:I

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 269
    :cond_32
    iget-object v2, v0, Lxz/a/a/a/w2/q/f/l;->S0:Lqz/u/b/c;

    .line 270
    iget v0, v0, Lxz/a/a/a/w2/q/f/l;->I0:I

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/q/f/l;

    .line 272
    iget v3, v3, Lxz/a/a/a/w2/q/f/l;->H0:I

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_14
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/f/l;

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 276
    :pswitch_19
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/f/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 277
    :pswitch_1a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/f/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 278
    :pswitch_1b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/myentitleday/view/MyEntitleDayFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_33
    return-void

    .line 279
    :pswitch_1c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_34

    const v2, 0x7f0a14d3

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_34
    return-void

    .line 280
    :pswitch_1d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_35
    return-void

    .line 281
    :pswitch_1e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->w4(Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;)V

    .line 282
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 283
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 284
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 285
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 286
    new-instance v8, Lxz/a/a/a/w2/q/a/b/a;

    invoke-direct {v8, v0, v4}, Lxz/a/a/a/w2/q/a/b/a;-><init>(Lxz/a/a/a/w2/q/a/b/b;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void

    .line 287
    :pswitch_1f
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/e;

    const v4, 0x7f0a0480

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 288
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 289
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    .line 290
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/e;->w:Lqz/u/b/c;

    if-eqz v0, :cond_36

    .line 291
    invoke-interface {v0, v3, v9}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_36
    return-void

    .line 292
    :pswitch_20
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    const v2, 0x7f0a13df

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_37

    .line 293
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 294
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    .line 295
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/e;->w:Lqz/u/b/c;

    if-eqz v0, :cond_37

    .line 296
    invoke-interface {v0, v7, v9}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 297
    :cond_37
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/e;

    const v3, 0x7f0a043b

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 298
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 299
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/p/a/b/e;

    .line 300
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/e;->w:Lqz/u/b/c;

    if-eqz v2, :cond_39

    .line 301
    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    .line 302
    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/e;->v:Lxz/a/a/a/w2/p/a/b/d;

    .line 303
    sget-object v4, Lxz/a/a/a/w2/p/a/b/d;->NOTICE:Lxz/a/a/a/w2/p/a/b/d;

    if-ne v3, v4, :cond_38

    const v3, 0x7f0a0948

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_38
    const v3, 0x7f0a1b13

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-interface {v2, v7, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_39
    return-void

    .line 304
    :pswitch_21
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/e;

    const v3, 0x7f0a08e5

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 305
    :pswitch_22
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 306
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 307
    invoke-virtual {v0, v15}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->y4(Z)V

    .line 308
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    .line 309
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->q:Lkz/s/y;

    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 310
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    .line 311
    iput-boolean v15, v0, Lxz/a/a/a/w2/n/e/l;->G:Z

    .line 312
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 313
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->B4()V

    return-void

    .line 314
    :pswitch_23
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 315
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 316
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.GET_CONTENT"

    .line 318
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.OPENABLE"

    .line 319
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-virtual {v2, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->M0:Lkz/a/i/d;

    .line 322
    invoke-virtual {v0, v2, v4}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    return-void

    .line 323
    :pswitch_24
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    .line 324
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->q:Lkz/s/y;

    .line 325
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 326
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 327
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->I:Lkz/s/y;

    .line 328
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/kb;

    const-string v3, "urlImage"

    const v5, 0x7f0a0237

    if-eqz v0, :cond_3a

    .line 329
    sget-object v2, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v2}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v2

    .line 330
    iget-object v2, v2, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 331
    new-instance v14, Lxz/a/a/a/y1/e/f/d;

    const-wide/16 v7, 0x0

    .line 332
    iget-object v9, v0, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    move-object v6, v14

    .line 333
    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 334
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 336
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 337
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, v5, v2, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_16

    :cond_3a
    if-eqz v2, :cond_3b

    .line 339
    invoke-virtual {v2}, Loz/b/a/c/kb;->k()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 341
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 342
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2, v5, v6, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_3b
    :goto_16
    return-void

    .line 344
    :pswitch_25
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 345
    new-instance v2, Lxz/a/a/a/w2/n/d/c;

    .line 346
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->F0:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1315ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026.reg_choose_budget_title)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v5, Lxz/a/a/a/w2/n/d/w;

    invoke-direct {v5, v0}, Lxz/a/a/a/w2/n/d/w;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V

    .line 349
    invoke-direct {v2, v3, v4, v15, v5}, Lxz/a/a/a/w2/n/d/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZLqz/u/b/b;)V

    .line 350
    new-instance v3, Lxz/a/a/a/w2/n/d/v;

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/n/d/v;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/w2/n/d/c;->b3(Lqz/u/b/a;)V

    .line 351
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v3

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_3c
    return-void

    .line 353
    :pswitch_26
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_3d
    return-void

    .line 354
    :pswitch_27
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->w4(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;I)V

    return-void

    .line 355
    :pswitch_28
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 356
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 357
    new-instance v2, Lxz/a/a/a/v2/e/d/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1314ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "resources.getString(R.st\u2026e_sign_celebration_title)"

    invoke-static {v11, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/v2/e/d/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLqz/u/b/a;I)V

    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 359
    :pswitch_29
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/l;

    .line 360
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/l;->u:Lqz/u/b/b;

    if-eqz v0, :cond_3e

    .line 361
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 362
    :cond_3e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 363
    :pswitch_2a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 364
    :pswitch_2b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    .line 365
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/c/b/f;

    .line 366
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/CelebrationTransferGoldFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 367
    :pswitch_2c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/d;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/d;->t:Lxz/a/a/a/w2/n/d/e;

    .line 368
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    .line 369
    iget-object v0, v0, Lxz/a/a/a/x1/dn;->f:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvBudgetSource"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/d;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/d;->t:Lxz/a/a/a/w2/n/d/e;

    .line 371
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/e;->N:Lxz/a/a/a/x1/dn;

    .line 372
    iget-object v0, v0, Lxz/a/a/a/x1/dn;->h:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvSeeMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/d;

    iget-object v2, v0, Lxz/a/a/a/w2/n/d/d;->v:Ljava/util/List;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/d;->u:Lxz/a/a/a/w2/n/a/c;

    .line 375
    iget-wide v3, v0, Lxz/a/a/a/w2/n/a/c;->a:J

    .line 376
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 377
    :pswitch_2d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/c/b/h$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/c/b/h$a;

    iget-object v2, v2, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 378
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/b/h;->w:Ljava/util/List;

    .line 379
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3f

    .line 380
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/c/b/h$a;

    iget-object v2, v0, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 381
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/b/h;->y:Lxz/a/a/a/w2/n/c/b/g;

    .line 382
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 383
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 384
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->K0:Lkz/a/i/d;

    .line 385
    invoke-virtual {v0, v13, v4}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    goto :goto_17

    .line 386
    :cond_3f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/c/b/h$a;

    iget-object v2, v0, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 387
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/b/h;->y:Lxz/a/a/a/w2/n/c/b/g;

    .line 388
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 389
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    return-void

    .line 390
    :pswitch_2e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/c/b/h$a;

    iget-object v2, v0, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 391
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/b/h;->y:Lxz/a/a/a/w2/n/c/b/g;

    .line 392
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 393
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 394
    new-instance v3, Lxz/a/a/a/j2/d/c/e2;

    invoke-direct {v3}, Lxz/a/a/a/j2/d/c/e2;-><init>()V

    .line 395
    new-instance v4, Lxz/a/a/a/w2/n/c/b/e;

    invoke-direct {v4, v2, v0}, Lxz/a/a/a/w2/n/c/b/e;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;I)V

    .line 396
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iput-object v4, v3, Lxz/a/a/a/j2/d/c/e2;->D0:Lqz/u/b/b;

    .line 398
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 399
    :pswitch_2f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/c/b/h$a;

    iget-object v2, v0, Lxz/a/a/a/w2/n/c/b/h$a;->O:Lxz/a/a/a/w2/n/c/b/h;

    .line 400
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/b/h;->y:Lxz/a/a/a/w2/n/c/b/g;

    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 402
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 403
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/c/c/e;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_40

    .line 404
    iget-object v3, v2, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_40

    .line 405
    iget-object v3, v2, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    new-instance v4, Lxz/a/a/a/w2/n/c/c/f;

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/n/c/c/f;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 406
    iget-object v3, v2, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/e/f/b;

    .line 407
    iput-boolean v15, v3, Lxz/a/a/a/y1/e/f/b;->v:Z

    const/4 v4, 0x0

    .line 408
    iput-boolean v4, v3, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 409
    iput-boolean v4, v3, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 410
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v5, 0x0

    iget-object v3, v2, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 411
    iget-object v3, v2, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/e/f/b;

    .line 412
    iget-object v3, v3, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    .line 413
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/w2/n/c/c/e;->C(ILandroid/graphics/Bitmap;)V

    :cond_40
    return-void

    .line 414
    :pswitch_30
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->w4(Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;)V

    return-void

    .line 415
    :pswitch_31
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->w4(Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;)V

    return-void

    .line 416
    :pswitch_32
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->w4(Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;)V

    return-void

    .line 417
    :pswitch_33
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_41
    return-void

    .line 418
    :pswitch_34
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 419
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->M0:I

    .line 420
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->x4()Lxz/a/a/a/w2/n/c/b/f;

    move-result-object v0

    .line 421
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/b/f;->d:Ljava/lang/String;

    const-string v2, "declare"

    .line 422
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "numberMembers"

    const-string v3, "description"

    const-string v4, "venue"

    if-nez v0, :cond_44

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 423
    iget-boolean v5, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->J0:Z

    if-eqz v5, :cond_42

    goto/16 :goto_19

    .line 424
    :cond_42
    iget-object v5, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 425
    check-cast v5, Lxz/a/a/a/x1/we;

    if-eqz v5, :cond_4a

    .line 426
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/c/c/e;

    .line 427
    iget-object v7, v5, Lxz/a/a/a/x1/we;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getEditTextInput()Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 428
    iget-object v8, v5, Lxz/a/a/a/x1/we;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v8

    .line 429
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->x4()Lxz/a/a/a/w2/n/c/b/f;

    move-result-object v9

    .line 430
    iget-wide v11, v9, Lxz/a/a/a/w2/n/c/b/f;->a:J

    .line 431
    iget-object v5, v5, Lxz/a/a/a/x1/we;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getEditTextInput()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 432
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->x4()Lxz/a/a/a/w2/n/c/b/f;

    move-result-object v0

    .line 433
    iget-wide v13, v0, Lxz/a/a/a/w2/n/c/b/f;->b:J

    .line 434
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lxz/a/a/a/w2/n/c/c/b;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7e

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 436
    new-instance v0, Loz/b/a/c/ii1;

    invoke-direct {v0}, Loz/b/a/c/ii1;-><init>()V

    .line 437
    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/c/c/b;

    .line 438
    iget-object v3, v3, Lxz/a/a/a/w2/n/c/c/b;->d:Ljava/lang/String;

    .line 439
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Loz/b/a/c/ii1;->g(Ljava/lang/String;)Loz/b/a/c/ii1;

    .line 441
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/ii1;->b(Ljava/lang/Long;)Loz/b/a/c/ii1;

    .line 442
    invoke-virtual {v0, v7}, Loz/b/a/c/ii1;->i(Ljava/lang/String;)Loz/b/a/c/ii1;

    .line 443
    invoke-virtual {v0, v8}, Loz/b/a/c/ii1;->a(Ljava/lang/String;)Loz/b/a/c/ii1;

    .line 444
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/ii1;->f(Ljava/lang/Long;)Loz/b/a/c/ii1;

    .line 445
    iget-object v2, v6, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    .line 446
    new-instance v3, Lwc;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Lwc;-><init>(I)V

    invoke-static {v2, v3}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 447
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 449
    check-cast v4, Loz/b/a/c/ip1;

    .line 450
    invoke-virtual {v4}, Loz/b/a/c/ip1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_43
    invoke-virtual {v0, v3}, Loz/b/a/c/ii1;->d(Ljava/util/List;)Loz/b/a/c/ii1;

    .line 451
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 452
    sget-object v3, Lxz/a/a/a/w1/e/c;->UpdateSubmitRecordCelebration:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lqz/h;

    .line 453
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 454
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 455
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 456
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v15

    .line 457
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 458
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v10

    .line 459
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 460
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 461
    iput-object v0, v6, Lxz/a/a/a/w2/n/c/c/e;->r:Loz/b/a/c/ii1;

    .line 462
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/n/c/c/h;

    invoke-direct {v3, v6}, Lxz/a/a/a/w2/n/c/c/h;-><init>(Lxz/a/a/a/w2/n/c/c/e;)V

    invoke-direct {v0, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_1d

    .line 463
    :cond_44
    :goto_19
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 464
    iget-object v5, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 465
    check-cast v5, Lxz/a/a/a/x1/we;

    if-eqz v5, :cond_4a

    .line 466
    iget-boolean v6, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->J0:Z

    if-eqz v6, :cond_48

    .line 467
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/c/c/e;

    .line 468
    iget-object v6, v6, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    const-string v7, "_"

    const/4 v8, 0x0

    .line 469
    invoke-static {v6, v7, v8, v10}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 470
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/c/c/e;

    .line 471
    iget-object v6, v6, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    .line 472
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v8, v9}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_45

    goto :goto_1a

    :cond_45
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/c/c/e;

    .line 473
    iget-object v6, v6, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    goto :goto_1a

    .line 474
    :cond_46
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/n/c/c/e;

    .line 475
    iget-object v6, v6, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    .line 476
    :goto_1a
    invoke-static {v6}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1b

    :cond_47
    const-wide/16 v6, -0x1

    goto :goto_1b

    .line 477
    :cond_48
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->x4()Lxz/a/a/a/w2/n/c/b/f;

    move-result-object v6

    .line 478
    iget-wide v6, v6, Lxz/a/a/a/w2/n/c/b/f;->a:J

    .line 479
    :goto_1b
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e;

    .line 480
    iget-object v8, v5, Lxz/a/a/a/x1/we;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getEditTextInput()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 481
    iget-object v9, v5, Lxz/a/a/a/x1/we;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v9

    .line 482
    iget-object v5, v5, Lxz/a/a/a/x1/we;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getEditTextInput()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lxz/a/a/a/w2/n/c/c/b;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7e

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 485
    new-instance v2, Loz/b/a/c/ii1;

    invoke-direct {v2}, Loz/b/a/c/ii1;-><init>()V

    .line 486
    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/c/c/b;

    .line 487
    iget-object v4, v4, Lxz/a/a/a/w2/n/c/c/b;->d:Ljava/lang/String;

    .line 488
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/d0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {v2, v3}, Loz/b/a/c/ii1;->g(Ljava/lang/String;)Loz/b/a/c/ii1;

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/ii1;->b(Ljava/lang/Long;)Loz/b/a/c/ii1;

    .line 491
    invoke-virtual {v2, v8}, Loz/b/a/c/ii1;->i(Ljava/lang/String;)Loz/b/a/c/ii1;

    .line 492
    invoke-virtual {v2, v9}, Loz/b/a/c/ii1;->a(Ljava/lang/String;)Loz/b/a/c/ii1;

    .line 493
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/ii1;->f(Ljava/lang/Long;)Loz/b/a/c/ii1;

    .line 494
    iget-object v3, v0, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    .line 495
    new-instance v4, Lwc;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 496
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 498
    check-cast v5, Loz/b/a/c/ip1;

    .line 499
    invoke-virtual {v5}, Loz/b/a/c/ip1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_49
    invoke-virtual {v2, v4}, Loz/b/a/c/ii1;->d(Ljava/util/List;)Loz/b/a/c/ii1;

    .line 500
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 501
    sget-object v4, Lxz/a/a/a/w1/e/c;->CreateSubmitRecordCelebration:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 502
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 503
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 504
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 505
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 506
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 507
    invoke-direct {v3, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 508
    iput-object v2, v0, Lxz/a/a/a/w2/n/c/c/e;->r:Loz/b/a/c/ii1;

    .line 509
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/n/c/c/g;

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/n/c/c/g;-><init>(Lxz/a/a/a/w2/n/c/c/e;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_4a
    :goto_1d
    return-void

    .line 510
    :pswitch_35
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;->w4(Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;)V

    return-void

    .line 511
    :pswitch_36
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    .line 512
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    .line 513
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 514
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_4b
    return-void

    .line 515
    :pswitch_37
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    .line 516
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->F0:Ljava/lang/String;

    const-string v2, "KEY_CHANGE_IMAGE"

    const/4 v3, 0x0

    .line 517
    invoke-static {v0, v2, v3, v10}, Lqz/a0/k;->k(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 518
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    .line 519
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    .line 520
    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/c;

    if-eqz v0, :cond_4e

    .line 521
    sget-object v2, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    .line 522
    iget-wide v3, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 523
    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/y1/e/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxz/a/a/a/y1/e/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 524
    invoke-virtual {v2}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v2

    .line 525
    iget-object v2, v2, Lxz/a/a/a/y1/e/e;->d:Ljava/util/List;

    .line 526
    new-instance v3, Lxz/a/a/a/y1/e/f/d;

    .line 527
    iget-wide v5, v0, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 528
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    .line 529
    iget v8, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->G0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v4, v3

    .line 530
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 531
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 532
    :cond_4c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    .line 533
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->G0:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4e

    .line 534
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->E0:I

    if-le v2, v3, :cond_4d

    .line 535
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->J0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4d

    .line 536
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->L0:Ljava/util/HashMap;

    .line 537
    iget-wide v4, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->K0:J

    .line 538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 539
    :cond_4d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    .line 540
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->M0:Ljava/util/List;

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/e/f/c;

    .line 542
    sget-object v3, Lxz/a/a/a/y1/e/e;->f:Lxz/a/a/a/y1/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/y1/e/b;->b()Lxz/a/a/a/y1/e/e;

    move-result-object v3

    .line 543
    iget-object v3, v3, Lxz/a/a/a/y1/e/e;->c:Ljava/util/List;

    .line 544
    new-instance v12, Lxz/a/a/a/y1/e/f/d;

    .line 545
    iget-wide v5, v2, Lxz/a/a/a/y1/e/f/c;->t:J

    .line 546
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    .line 547
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;->L0:Ljava/util/HashMap;

    .line 548
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v4, v12

    .line 549
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/y1/e/f/d;-><init>(JLandroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;I)V

    .line 550
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 551
    :cond_4e
    :goto_1f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/AddImagePreviewOnlyFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_4f
    return-void

    .line 552
    :pswitch_38
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ListProposalRecognitionFJPFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_50
    return-void

    .line 553
    :pswitch_39
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/c/a;

    const/4 v2, 0x0

    .line 554
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_3a
    move v2, v11

    .line 555
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/c/a;

    .line 556
    iget-object v0, v0, Lxz/a/a/a/w2/n/b/a/c/a;->M0:Lqz/u/b/a;

    .line 557
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 558
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/c/a;

    .line 559
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_3b
    move v2, v11

    .line 560
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/m;

    .line 561
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/m;->I0:Lqz/u/b/b;

    .line 562
    invoke-interface {v0, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/m;

    .line 564
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_3c
    move v2, v11

    .line 565
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/m;

    .line 566
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/m;->I0:Lqz/u/b/b;

    .line 567
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/m;

    .line 569
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_3d
    move v2, v11

    .line 570
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/m;

    .line 571
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/m;->I0:Lqz/u/b/b;

    .line 572
    invoke-interface {v0, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/m;

    .line 574
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_3e
    move v2, v11

    .line 575
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/m;

    .line 576
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/m;->I0:Lqz/u/b/b;

    .line 577
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/m/b/d/m;

    .line 579
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_3f
    move v2, v11

    .line 580
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/g/d/b;

    .line 581
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_40
    move v2, v11

    .line 582
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/g/d/b;

    .line 583
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 584
    :pswitch_41
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/e/a/j;

    .line 585
    iget-object v2, v0, Lxz/a/a/a/w2/j/e/a/j;->M0:Lqz/u/b/c;

    .line 586
    invoke-static {v0}, Lxz/a/a/a/w2/j/e/a/j;->c3(Lxz/a/a/a/w2/j/e/a/j;)Lxz/a/a/a/x1/y;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/y;->d:Landroid/widget/NumberPicker;

    const-string v4, "_viewBinding.pickerFrom"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lxz/a/a/a/w2/j/e/a/j;->b3(Lxz/a/a/a/w2/j/e/a/j;Landroid/widget/NumberPicker;)Ljava/lang/String;

    move-result-object v0

    .line 587
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/j/e/a/j;

    invoke-static {v3}, Lxz/a/a/a/w2/j/e/a/j;->c3(Lxz/a/a/a/w2/j/e/a/j;)Lxz/a/a/a/x1/y;

    move-result-object v4

    iget-object v4, v4, Lxz/a/a/a/x1/y;->c:Landroid/widget/NumberPicker;

    const-string v5, "_viewBinding.pickerEndTime"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lxz/a/a/a/w2/j/e/a/j;->b3(Lxz/a/a/a/w2/j/e/a/j;Landroid/widget/NumberPicker;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/j/e/a/j;

    const/4 v2, 0x0

    .line 589
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 590
    :pswitch_42
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/history/view/MeetingRoomHistoryBookingFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/meeting_room/history/view/MeetingRoomHistoryBookingFragment;->v3()Z

    return-void

    .line 591
    :pswitch_43
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/tw;

    iget-object v0, v0, Lxz/a/a/a/x1/tw;->j:Landroid/view/View;

    const-string v2, "viewLine"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    goto :goto_20

    :cond_51
    const/4 v15, 0x0

    :goto_20
    const-string v0, "imArrow"

    const-string v3, "rvPickTimeMain"

    if-eqz v15, :cond_52

    .line 593
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/x1/tw;

    iget-object v4, v4, Lxz/a/a/a/x1/tw;->j:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/x1/tw;

    iget-object v4, v4, Lxz/a/a/a/x1/tw;->d:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 595
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/tw;

    iget-object v2, v2, Lxz/a/a/a/x1/tw;->c:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_21

    .line 596
    :cond_52
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/x1/tw;

    iget-object v4, v4, Lxz/a/a/a/x1/tw;->j:Landroid/view/View;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/x1/tw;

    iget-object v4, v4, Lxz/a/a/a/x1/tw;->d:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 598
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/tw;

    iget-object v2, v2, Lxz/a/a/a/x1/tw;->c:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_21
    return-void

    .line 599
    :pswitch_44
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 600
    :pswitch_45
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 601
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    const-string v2, "TYPE_CREATE_CONFIRM"

    .line 602
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->y4(Ljava/lang/String;)Lxz/a/a/a/x1/fc;

    return-void

    .line 603
    :pswitch_46
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 604
    sget v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->I0:I

    .line 605
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 606
    check-cast v2, Lxz/a/a/a/x1/fc;

    if-eqz v2, :cond_55

    iget-object v2, v2, Lxz/a/a/a/x1/fc;->j:Lxz/a/a/a/x1/tw;

    if-eqz v2, :cond_55

    .line 607
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 608
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->E0:Ljava/util/ArrayList;

    .line 609
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/aq1;

    .line 610
    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 611
    :cond_53
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/j/b/c/c;

    .line 612
    iget-object v5, v5, Lxz/a/a/a/w2/j/b/c/c;->k:Loz/b/a/c/sh;

    .line 613
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/j/b/c/c;

    .line 614
    iget-object v6, v6, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v6, :cond_54

    .line 615
    iget-object v6, v6, Lxz/a/a/a/w2/j/b/a/a;->x:Lxz/a/a/a/w2/j/b/a/c;

    if-eqz v6, :cond_54

    .line 616
    iget-object v6, v6, Lxz/a/a/a/w2/j/b/a/c;->t:Ljava/lang/String;

    if-eqz v6, :cond_54

    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_54
    invoke-virtual {v5, v4}, Loz/b/a/c/sh;->f(Ljava/lang/Integer;)V

    .line 618
    iget-object v4, v2, Lxz/a/a/a/x1/tw;->g:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Loz/b/a/c/sh;->h(Ljava/lang/String;)V

    .line 619
    iget-object v2, v2, Lxz/a/a/a/x1/tw;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loz/b/a/c/sh;->a(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v5, v3}, Loz/b/a/c/sh;->d(Ljava/util/List;)V

    .line 621
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 622
    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 623
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/b/c/c;

    .line 624
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 625
    sget-object v3, Lxz/a/a/a/w1/e/c;->PostConfirmBooking:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x4

    new-array v4, v4, [Lqz/h;

    .line 626
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 627
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v4, v5

    .line 628
    sget-object v5, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->y0()Ljava/lang/String;

    move-result-object v7

    .line 629
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v15

    .line 630
    sget-object v5, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->P0()Ljava/lang/String;

    move-result-object v6

    .line 631
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v10

    .line 632
    sget-object v5, Lxz/a/a/a/w1/e/d;->CreatereservationsBody:Lxz/a/a/a/w1/e/d;

    iget-object v6, v0, Lxz/a/a/a/w2/j/b/c/c;->k:Loz/b/a/c/sh;

    .line 633
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v7, v4, v5

    .line 634
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 635
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 636
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/j/b/c/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/j/b/c/b;-><init>(Lxz/a/a/a/w2/j/b/c/c;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_55
    return-void

    .line 637
    :pswitch_47
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->v3()Z

    return-void

    .line 638
    :pswitch_48
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 639
    :pswitch_49
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    .line 640
    sget v2, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->I0:I

    .line 641
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "imgUrl"

    .line 642
    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/j/b/c/c;

    .line 644
    iget-object v3, v3, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v3, :cond_56

    .line 645
    iget-object v3, v3, Lxz/a/a/a/w2/j/b/a/a;->x:Lxz/a/a/a/w2/j/b/a/c;

    if-eqz v3, :cond_56

    .line 646
    iget-object v3, v3, Lxz/a/a/a/w2/j/b/a/c;->E:Ljava/util/ArrayList;

    if-eqz v3, :cond_56

    .line 647
    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_56

    goto :goto_23

    :cond_56
    move-object v3, v9

    .line 648
    :goto_23
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance v2, Lxz/a/a/a/w2/j/g/d/b;

    invoke-direct {v2, v3}, Lxz/a/a/a/w2/j/g/d/b;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 651
    :pswitch_4a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/weeklynews/view/ELearningWeeklyNewsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_57
    return-void

    .line 652
    :pswitch_4b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/my_course/SurveyCourseFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_58
    return-void

    .line 653
    :pswitch_4c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/d/t;

    if-eqz v0, :cond_59

    invoke-interface {v0}, Lxz/a/a/a/w2/i/d/t;->a()V

    :cond_59
    return-void

    :pswitch_4d
    const v0, 0x7f0a011d

    .line 654
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 655
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 656
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_5a
    return-void

    .line 657
    :pswitch_4e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5b

    const v2, 0x7f0a011e

    .line 658
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "courseStatus"

    .line 659
    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 660
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_5b
    return-void

    .line 661
    :pswitch_4f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5c

    const v2, 0x7f0a011e

    .line 662
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "courseStatus"

    .line 663
    invoke-virtual {v3, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 664
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_5c
    return-void

    .line 665
    :pswitch_50
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_5d
    return-void

    :pswitch_51
    const v0, 0x7f0a020a

    .line 666
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 667
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 668
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_5e
    return-void

    .line 669
    :pswitch_52
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/c/c/b;

    .line 670
    iget-object v2, v0, Lxz/a/a/a/w2/i/c/c/b;->v:Lqz/u/b/b;

    .line 671
    iget-object v0, v0, Lxz/a/a/a/w2/i/c/c/b;->u:Lxz/a/a/a/w2/i/c/a/b;

    .line 672
    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/c/c/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 674
    :pswitch_53
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/c/c/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 675
    :pswitch_54
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/c/c/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_55
    const v0, 0x7f0a013e

    .line 676
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 677
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 678
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_5f
    return-void

    .line 679
    :pswitch_56
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_60
    return-void

    .line 680
    :pswitch_57
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 681
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;->w4(Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->N1(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 682
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;

    .line 683
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :try_start_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    .line 685
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 686
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 687
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    .line 688
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 689
    invoke-static {v3, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_24

    :catch_3
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_61
    :goto_24
    return-void

    .line 691
    :pswitch_58
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 692
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;->w4(Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->M1(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    :cond_62
    return-void

    .line 693
    :pswitch_59
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_63
    return-void

    .line 694
    :pswitch_5a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 695
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;->w4(Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->N1(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 696
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;

    .line 697
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :try_start_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    .line 699
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 700
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 701
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    .line 702
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 703
    invoke-static {v3, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_25

    :catch_4
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_64
    :goto_25
    return-void

    .line 705
    :pswitch_5b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 706
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v3, "ctx"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;->w4(Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->M1(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    :cond_65
    return-void

    .line 707
    :pswitch_5c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/learning/view/XDayBoardingPassCheckInFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_66
    return-void

    .line 708
    :pswitch_5d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/h/b/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 709
    :pswitch_5e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/h/b/p;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 710
    :pswitch_5f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/g/a/h;

    const v2, 0x7f0a0928

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/g/a/h;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_67
    return-void

    .line 711
    :pswitch_60
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/g/a/h;

    .line 712
    invoke-virtual {v0}, Lxz/a/a/a/w2/g/a/h;->s4()V

    return-void

    .line 713
    :pswitch_61
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/g/a/h;

    .line 714
    invoke-virtual {v0}, Lxz/a/a/a/w2/g/a/h;->s4()V

    return-void

    .line 715
    :pswitch_62
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/e/b/b;

    .line 716
    iget-object v0, v0, Lxz/a/a/a/w2/d/e/b/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 717
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_26

    :cond_68
    const/4 v15, 0x0

    :cond_69
    :goto_26
    if-nez v15, :cond_6a

    .line 718
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->C4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    goto :goto_27

    .line 719
    :cond_6a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    :goto_27
    return-void

    .line 720
    :pswitch_63
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/c/d/e;

    .line 721
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/d/e;->C:Lqz/u/b/a;

    if-eqz v0, :cond_6b

    .line 722
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 723
    :cond_6b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/c/d/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 724
    :pswitch_64
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/c/d/e;

    .line 725
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/d/e;->A:Lqz/u/b/a;

    if-eqz v0, :cond_6c

    .line 726
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 727
    :cond_6c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/c/d/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 728
    :pswitch_65
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/c/d/e;

    .line 729
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/d/e;->B:Lqz/u/b/a;

    if-eqz v0, :cond_6d

    .line 730
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 731
    :cond_6d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/d/c/d/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 732
    :pswitch_66
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/c/c/b/h;

    .line 733
    iget-object v0, v0, Lxz/a/a/a/w2/c/c/b/h;->N:Lqz/u/b/a;

    .line 734
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void

    .line 735
    :pswitch_67
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/c/c/b/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 736
    :pswitch_68
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/y2/b/c;

    .line 737
    iget-object v2, v0, Lxz/a/a/a/w2/b/y2/b/c;->K0:Lqz/u/b/b;

    .line 738
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/y2/b/c;->c3()Lxz/a/a/a/w2/b/y2/a/b;

    move-result-object v0

    .line 739
    iget v0, v0, Lxz/a/a/a/w2/b/y2/a/b;->w:I

    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/y2/b/c;

    const/4 v2, 0x0

    .line 742
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_69
    move v2, v11

    .line 743
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/y2/b/c;

    .line 744
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_6a
    move v2, v11

    .line 745
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/k/h;

    .line 746
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 747
    :pswitch_6b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 748
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_6e
    return-void

    .line 749
    :pswitch_6c
    new-instance v0, Lkz/w/a;

    const v2, 0x7f0a00f9

    invoke-direct {v0, v2}, Lkz/w/a;-><init>(I)V

    .line 750
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-static {v2}, Lkz/p/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    return-void

    .line 751
    :pswitch_6d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/CommendationListProposalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_6f
    return-void

    .line 752
    :pswitch_6e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/t2;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 753
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/t2;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 754
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/b/t2;->a(Ljava/io/File;)Z

    return-void

    .line 755
    :pswitch_6f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/a0;

    .line 756
    iget-object v0, v0, Lxz/a/a/a/w2/b/a0;->x:Lxz/a/a/a/w2/b/y;

    .line 757
    check-cast v0, Lxz/a/a/a/w2/b/e;

    .line 758
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    .line 759
    sget v3, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->I0:I

    .line 760
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->C4()Lxz/a/a/a/w2/b/g;

    move-result-object v2

    .line 761
    iget-boolean v2, v2, Lxz/a/a/a/w2/b/g;->b:Z

    if-eqz v2, :cond_70

    .line 762
    iget-object v0, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_72

    const v2, 0x7f0a08de

    invoke-virtual {v0, v2, v15}, Landroidx/navigation/NavController;->m(IZ)Z

    goto :goto_28

    .line 763
    :cond_70
    iget-boolean v2, v0, Lxz/a/a/a/w2/b/e;->b:Z

    if-eqz v2, :cond_71

    .line 764
    iget-object v0, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_72

    const v2, 0x7f0a0673

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    goto :goto_28

    .line 765
    :cond_71
    iget-object v0, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w2/b/l;->D()V

    .line 766
    :cond_72
    :goto_28
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/a0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 767
    :pswitch_70
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/a0;

    .line 768
    iget-object v0, v0, Lxz/a/a/a/w2/b/a0;->x:Lxz/a/a/a/w2/b/y;

    .line 769
    check-cast v0, Lxz/a/a/a/w2/b/e;

    .line 770
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    .line 771
    sget v3, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->I0:I

    .line 772
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->C4()Lxz/a/a/a/w2/b/g;

    move-result-object v2

    .line 773
    iget-boolean v2, v2, Lxz/a/a/a/w2/b/g;->b:Z

    const-string v3, "commendationType"

    const-string v5, "promoteReason"

    const-string v6, "promoteLevel"

    const-string v7, "language"

    const-string v8, "member.user.avatar"

    const-string v9, " ("

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v11, ""

    if-eqz v2, :cond_81

    .line 774
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 775
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v2, :cond_73

    .line 776
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_29

    :cond_73
    move-object v2, v4

    .line 777
    :goto_29
    sget-object v12, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne v2, v12, :cond_74

    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 778
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 779
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    goto :goto_2a

    .line 780
    :cond_74
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 781
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 782
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    .line 783
    :goto_2a
    iget-object v13, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v13}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v13

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/w2/b/v2/b;

    .line 784
    iget-object v13, v13, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v13, :cond_75

    .line 785
    iget-object v13, v13, Lxz/a/a/a/w2/b/v2/c;->b:Ljava/util/List;

    if-eqz v13, :cond_75

    .line 786
    invoke-static {v13}, Lqz/q/i;->r0(Ljava/util/Collection;)[J

    move-result-object v13

    move-object/from16 v43, v13

    goto :goto_2b

    :cond_75
    move-object/from16 v43, v4

    .line 787
    :goto_2b
    iget-object v13, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v13}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v13

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/w2/b/v2/b;

    .line 788
    iget-object v13, v13, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v13, :cond_76

    .line 789
    iget-object v13, v13, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-eqz v13, :cond_76

    move-object v12, v13

    .line 790
    :cond_76
    iget-object v13, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v13}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v13

    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/w2/b/v2/b;

    .line 791
    iget-object v13, v13, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 792
    iget-object v13, v13, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    .line 793
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 795
    check-cast v13, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 796
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v16

    move-object/from16 p1, v4

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v4}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    goto :goto_2c

    :cond_77
    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/String;

    .line 797
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v42, v9

    check-cast v42, [Ljava/lang/String;

    .line 798
    iget-object v9, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 799
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 800
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    new-array v13, v4, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 801
    invoke-interface {v9, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v37, v4

    check-cast v37, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 802
    iget-object v4, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/b/v2/b;

    .line 803
    iget-object v4, v4, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 804
    iget-object v4, v4, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    .line 805
    iget-object v9, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 806
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 807
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v9, :cond_78

    .line 808
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_78

    move-object/from16 v40, v9

    goto :goto_2d

    :cond_78
    move-object/from16 v40, v11

    .line 809
    :goto_2d
    iget-object v9, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 810
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v9, :cond_79

    .line 811
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_2e

    :cond_79
    const/4 v9, 0x0

    .line 812
    :goto_2e
    sget-object v10, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne v9, v10, :cond_7a

    .line 813
    iget-object v9, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 814
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 815
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v9, :cond_7b

    .line 816
    invoke-virtual {v9}, Lxz/a/a/a/w2/b/r;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2f

    .line 817
    :cond_7a
    iget-object v9, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 818
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 819
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    if-eqz v9, :cond_7b

    .line 820
    invoke-virtual {v9}, Lxz/a/a/a/w2/b/r;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2f

    :cond_7b
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_7c

    .line 821
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 822
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7c

    goto :goto_30

    :cond_7c
    move-object v9, v11

    .line 823
    :goto_30
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 824
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    if-eqz v10, :cond_7d

    .line 825
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_31

    :cond_7d
    const-wide/16 v13, -0x1

    :goto_31
    move-wide/from16 v33, v13

    .line 826
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 827
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 828
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 829
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 831
    check-cast v14, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 832
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v14

    invoke-virtual {v14}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v14

    invoke-static {v14, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_7e
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7f

    move-object/from16 v38, v8

    goto :goto_33

    :cond_7f
    move-object/from16 v38, v11

    .line 833
    :goto_33
    iget-object v8, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/b/v2/b;

    .line 834
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 835
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v8, :cond_80

    .line 836
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v8

    if-eqz v8, :cond_80

    invoke-virtual {v8}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v8

    if-eqz v8, :cond_80

    invoke-virtual {v8}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_80

    move-object/from16 v41, v8

    goto :goto_34

    :cond_80
    move-object/from16 v41, v11

    .line 837
    :goto_34
    invoke-static {v11, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    new-instance v3, Lxz/a/a/a/w2/b/j;

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v12

    move-object/from16 v39, v4

    invoke-direct/range {v30 .. v43}, Lxz/a/a/a/w2/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[J)V

    goto/16 :goto_4d

    .line 839
    :cond_81
    iget-boolean v2, v0, Lxz/a/a/a/w2/b/e;->b:Z

    if-eqz v2, :cond_90

    .line 840
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 841
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v2, :cond_82

    .line 842
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_35

    :cond_82
    const/4 v2, 0x0

    .line 843
    :goto_35
    sget-object v4, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne v2, v4, :cond_83

    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 844
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 845
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    goto :goto_36

    .line 846
    :cond_83
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 847
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 848
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    .line 849
    :goto_36
    iget-object v12, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v12}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 850
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v12, :cond_84

    .line 851
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/c;->b:Ljava/util/List;

    if-eqz v12, :cond_84

    .line 852
    invoke-static {v12}, Lqz/q/i;->r0(Ljava/util/Collection;)[J

    move-result-object v12

    move-object/from16 v43, v12

    goto :goto_37

    :cond_84
    const/16 v43, 0x0

    .line 853
    :goto_37
    iget-object v12, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v12}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 854
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v12, :cond_85

    .line 855
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-eqz v12, :cond_85

    move-object v4, v12

    .line 856
    :cond_85
    iget-object v12, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v12}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 857
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 858
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    .line 859
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_86

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 861
    check-cast v14, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 862
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v16

    move-object/from16 p1, v12

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v12

    invoke-virtual {v12}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    goto :goto_38

    :cond_86
    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/String;

    .line 863
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v42, v9

    check-cast v42, [Ljava/lang/String;

    .line 864
    iget-object v9, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 865
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 866
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    new-array v13, v12, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 867
    invoke-interface {v9, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v37, v9

    check-cast v37, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 868
    iget-object v9, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 869
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 870
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    .line 871
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 872
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 873
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v10, :cond_87

    .line 874
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_87

    move-object/from16 v40, v10

    goto :goto_39

    :cond_87
    move-object/from16 v40, v11

    .line 875
    :goto_39
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 876
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v10, :cond_88

    .line 877
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_3a

    :cond_88
    const/4 v10, 0x0

    .line 878
    :goto_3a
    sget-object v12, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne v10, v12, :cond_89

    .line 879
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 880
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 881
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v10, :cond_8a

    .line 882
    invoke-virtual {v10}, Lxz/a/a/a/w2/b/r;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3b

    .line 883
    :cond_89
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 884
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 885
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    if-eqz v10, :cond_8a

    .line 886
    invoke-virtual {v10}, Lxz/a/a/a/w2/b/r;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3b

    :cond_8a
    const/4 v10, 0x0

    :goto_3b
    if-eqz v10, :cond_8b

    .line 887
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 888
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8b

    goto :goto_3c

    :cond_8b
    move-object v10, v11

    .line 889
    :goto_3c
    iget-object v12, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v12}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 890
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    if-eqz v12, :cond_8c

    .line 891
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_3d

    :cond_8c
    const-wide/16 v12, -0x1

    :goto_3d
    move-wide/from16 v33, v12

    .line 892
    iget-object v12, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v12}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 893
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 894
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 895
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 896
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 897
    check-cast v14, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 898
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v14

    invoke-virtual {v14}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v14

    invoke-static {v14, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_8d
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8e

    move-object/from16 v38, v8

    goto :goto_3f

    :cond_8e
    move-object/from16 v38, v11

    .line 899
    :goto_3f
    iget-object v8, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/b/v2/b;

    .line 900
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 901
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v8, :cond_8f

    .line 902
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v8

    if-eqz v8, :cond_8f

    invoke-virtual {v8}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v8

    if-eqz v8, :cond_8f

    invoke-virtual {v8}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8f

    move-object/from16 v41, v8

    goto :goto_40

    :cond_8f
    move-object/from16 v41, v11

    .line 903
    :goto_40
    invoke-static {v11, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    new-instance v3, Lxz/a/a/a/w2/b/k;

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v39, v9

    invoke-direct/range {v30 .. v43}, Lxz/a/a/a/w2/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[J)V

    goto/16 :goto_4d

    .line 905
    :cond_90
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 906
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v2, :cond_91

    .line 907
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_41

    :cond_91
    const/4 v2, 0x0

    .line 908
    :goto_41
    sget-object v4, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne v2, v4, :cond_92

    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 909
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 910
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    goto :goto_42

    .line 911
    :cond_92
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 912
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 913
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    .line 914
    :goto_42
    iget-object v12, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v12}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 915
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v12, :cond_93

    .line 916
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/c;->b:Ljava/util/List;

    if-eqz v12, :cond_93

    .line 917
    invoke-static {v12}, Lqz/q/i;->r0(Ljava/util/Collection;)[J

    move-result-object v12

    move-object/from16 v43, v12

    goto :goto_43

    :cond_93
    const/16 v43, 0x0

    .line 918
    :goto_43
    iget-object v12, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v12}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 919
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v12, :cond_94

    .line 920
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-eqz v12, :cond_94

    move-object v4, v12

    .line 921
    :cond_94
    iget-object v12, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v12}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v12

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/w2/b/v2/b;

    .line 922
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 923
    iget-object v12, v12, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    .line 924
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 925
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_44
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_95

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 926
    check-cast v14, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 927
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v16

    move-object/from16 p1, v11

    invoke-virtual/range {v16 .. v16}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v11

    invoke-virtual {v11}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v9

    new-instance v9, Lvg;

    move-object/from16 v17, v12

    const/16 v12, 0x30

    invoke-direct {v9, v12, v14}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    goto :goto_44

    :cond_95
    move-object/from16 p1, v11

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/String;

    .line 928
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v42, v11

    check-cast v42, [Ljava/lang/String;

    .line 929
    iget-object v11, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v11}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v11

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/b/v2/b;

    .line 930
    iget-object v11, v11, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 931
    iget-object v11, v11, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    new-array v9, v9, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 932
    invoke-interface {v11, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v37, v9

    check-cast v37, [Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 933
    iget-object v9, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/b/v2/b;

    .line 934
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 935
    iget-object v9, v9, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    .line 936
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 937
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 938
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v10, :cond_96

    .line 939
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_96

    move-object/from16 v40, v10

    goto :goto_45

    :cond_96
    move-object/from16 v40, p1

    .line 940
    :goto_45
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 941
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->j:Lxz/a/a/a/w2/b/v2/c;

    if-eqz v10, :cond_97

    .line 942
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/c;->c:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    goto :goto_46

    :cond_97
    const/4 v10, 0x0

    .line 943
    :goto_46
    sget-object v11, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    if-ne v10, v11, :cond_98

    .line 944
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 945
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 946
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v10, :cond_99

    .line 947
    invoke-virtual {v10}, Lxz/a/a/a/w2/b/r;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_47

    .line 948
    :cond_98
    iget-object v10, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 949
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 950
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    if-eqz v10, :cond_99

    .line 951
    invoke-virtual {v10}, Lxz/a/a/a/w2/b/r;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_47

    :cond_99
    const/4 v10, 0x0

    :goto_47
    if-eqz v10, :cond_9a

    .line 952
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 953
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9a

    goto :goto_48

    :cond_9a
    move-object/from16 v10, p1

    .line 954
    :goto_48
    iget-object v11, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v11}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v11

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/b/v2/b;

    .line 955
    iget-object v11, v11, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    if-eqz v11, :cond_9b

    .line 956
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_49

    :cond_9b
    const-wide/16 v11, -0x1

    :goto_49
    move-wide/from16 v33, v11

    .line 957
    iget-object v11, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v11}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v11

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/b/v2/b;

    .line 958
    iget-object v11, v11, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 959
    iget-object v11, v11, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 960
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 962
    check-cast v13, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 963
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v13

    invoke-virtual {v13}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v13

    invoke-static {v13, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 964
    :cond_9c
    invoke-static {v12}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9d

    move-object/from16 v38, v8

    goto :goto_4b

    :cond_9d
    move-object/from16 v38, p1

    .line 965
    :goto_4b
    iget-object v8, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/b/v2/b;

    .line 966
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 967
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v8, :cond_9e

    .line 968
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v8

    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Loz/b/a/c/aq1;->k()Loz/b/a/c/f2;

    move-result-object v8

    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9e

    move-object/from16 v41, v8

    goto :goto_4c

    :cond_9e
    move-object/from16 v41, p1

    .line 969
    :goto_4c
    iget-object v8, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/b/v2/b;

    .line 970
    iget-object v8, v8, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 971
    invoke-static {v8, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    new-instance v3, Lxz/a/a/a/w2/b/i;

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v39, v9

    invoke-direct/range {v30 .. v43}, Lxz/a/a/a/w2/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[J)V

    .line 973
    :goto_4d
    iget-object v2, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;)Lxz/a/a/a/w2/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/w2/b/l;->D()V

    .line 974
    iget-object v0, v0, Lxz/a/a/a/w2/b/e;->a:Lvn/com/fsoft/myfsoft/work/commendation/CommendationDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    .line 975
    :cond_9f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/a0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 976
    :pswitch_71
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 977
    :pswitch_72
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 978
    :pswitch_73
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 979
    :pswitch_74
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a170e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0a26fd

    const-wide/16 v4, 0x64

    const v6, 0x7f0a103a

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a2

    .line 980
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_a0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 981
    :cond_a0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 982
    :cond_a1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a5

    .line 983
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 984
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4e

    .line 985
    :cond_a2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a3

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 986
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 987
    :cond_a3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_a4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 988
    :cond_a4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a5
    :goto_4e
    return-void

    .line 989
    :pswitch_75
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a170e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0a26fd

    const-wide/16 v4, 0x64

    const v6, 0x7f0a103a

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a8

    .line 990
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_a6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 991
    :cond_a6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 992
    :cond_a7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_ab

    .line 993
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_ab

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 994
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4f

    .line 995
    :cond_a8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a9

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 996
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 997
    :cond_a9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_aa

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 998
    :cond_aa
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_ab
    :goto_4f
    return-void

    .line 999
    :pswitch_76
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/r;

    const v2, 0x7f0a0934

    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/g/r;->b3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_ac
    const/4 v0, 0x0

    :goto_50
    if-eqz v0, :cond_ae

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ad

    goto :goto_51

    :cond_ad
    const/4 v15, 0x0

    :cond_ae
    :goto_51
    if-nez v15, :cond_b0

    .line 1000
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/r;

    .line 1001
    iget-object v3, v0, Lxz/a/a/a/w2/a/g/r;->I0:Lqz/u/b/b;

    .line 1002
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/a/g/r;->b3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_52

    :cond_af
    const/4 v4, 0x0

    :goto_52
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/r;

    const/4 v2, 0x0

    .line 1004
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    :cond_b0
    return-void

    .line 1005
    :pswitch_77
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    .line 1006
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->J0:I

    .line 1007
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b1

    .line 1008
    new-instance v2, Lxz/a/a/a/w2/a/c/b/d;

    move-object v3, v2

    const-string v5, "this"

    .line 1009
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1300f3

    .line 1010
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    const-string v6, "getString(R.string.approve_tss_confirm_title)"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1300f1

    .line 1011
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, "getString(R.string.appro\u2026s_confirm_reject_request)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f13010a

    .line 1012
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1300ea

    .line 1013
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    const-string v10, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1300e4

    .line 1014
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    const-string v11, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v7, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f1300fb

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    const-string v12, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1016
    new-instance v7, Lsi;

    move-object/from16 v18, v7

    const/4 v12, 0x7

    invoke-direct {v7, v12, v0}, Lsi;-><init>(ILjava/lang/Object;)V

    const/16 v19, 0x3f00

    const/4 v7, 0x1

    const/4 v12, 0x0

    .line 1017
    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 1018
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_b1
    return-void

    .line 1019
    :pswitch_78
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    .line 1020
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->J0:I

    .line 1021
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->F4()V

    return-void

    .line 1022
    :pswitch_79
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/b;

    const/4 v2, 0x0

    .line 1023
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1024
    :pswitch_7a
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/d/c;

    .line 1025
    iget-object v2, v2, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    .line 1026
    iget-object v2, v2, Lxz/a/a/a/x1/ll;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 1027
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/d/c;

    .line 1028
    iget-object v0, v0, Lxz/a/a/a/w2/a/d/c;->O:Lxz/a/a/a/x1/ll;

    .line 1029
    iget-object v0, v0, Lxz/a/a/a/x1/ll;->c:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void

    .line 1030
    :pswitch_7b
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 1031
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/d;

    const v2, 0x7f0a09d3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    return-void

    .line 1032
    :pswitch_7c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/d;

    .line 1033
    iget-object v2, v0, Lxz/a/a/a/w2/a/c/b/d;->G:Lqz/u/b/c;

    .line 1034
    sget-object v3, Lxz/a/a/a/w2/a/c/b/c;->ACTION_CANCEL:Lxz/a/a/a/w2/a/c/b/c;

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1035
    :pswitch_7d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/d;

    .line 1036
    iget-boolean v2, v0, Lxz/a/a/a/w2/a/c/b/d;->v:Z

    if-eqz v2, :cond_b6

    const v2, 0x7f0a09d3

    .line 1037
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const-string v2, "tv_warning"

    const v3, 0x7f0a26a4

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->f()Z

    move-result v0

    if-eq v0, v15, :cond_b4

    :cond_b2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/d;

    const v4, 0x7f0a09d3

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_53

    :cond_b3
    const/4 v0, 0x0

    :goto_53
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/a/c/b/d;

    .line 1038
    iget v5, v4, Lxz/a/a/a/w2/a/c/b/d;->B:I

    if-ge v0, v5, :cond_b5

    .line 1039
    :cond_b4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/d;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_54

    .line 1040
    :cond_b5
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1041
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/d;

    .line 1042
    iget-object v2, v0, Lxz/a/a/a/w2/a/c/b/d;->G:Lqz/u/b/c;

    .line 1043
    sget-object v3, Lxz/a/a/a/w2/a/c/b/c;->ACTION_ACCEPT:Lxz/a/a/a/w2/a/c/b/c;

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 1044
    :cond_b6
    iget-object v2, v0, Lxz/a/a/a/w2/a/c/b/d;->G:Lqz/u/b/c;

    .line 1045
    sget-object v3, Lxz/a/a/a/w2/a/c/b/c;->ACTION_ACCEPT:Lxz/a/a/a/w2/a/c/b/c;

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    return-void

    .line 1046
    :pswitch_7e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/RefuseApprovalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_b7
    return-void

    .line 1047
    :pswitch_7f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    .line 1048
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;->O0:I

    .line 1049
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 1050
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 1051
    check-cast v0, Lxz/a/a/a/x1/d8;

    if-eqz v0, :cond_b8

    iget-object v0, v0, Lxz/a/a/a/x1/d8;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    :cond_b8
    return-void

    .line 1052
    :pswitch_80
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_b9
    return-void

    .line 1053
    :pswitch_81
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 1054
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->N0:I

    if-nez v2, :cond_ba

    .line 1055
    sget-object v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->HISTORY_APPROVE:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    goto :goto_55

    :cond_ba
    sget-object v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;->HISTORY_REJECT:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;

    .line 1056
    :goto_55
    iget v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->Q0:I

    if-eq v0, v10, :cond_bd

    const/4 v3, 0x3

    if-eq v0, v3, :cond_bc

    const/4 v3, 0x4

    if-eq v0, v3, :cond_bb

    .line 1057
    sget-object v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;->TMS:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    goto :goto_56

    .line 1058
    :cond_bb
    sget-object v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;->LEARNING:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    goto :goto_56

    .line 1059
    :cond_bc
    sget-object v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;->ITC:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    goto :goto_56

    .line 1060
    :cond_bd
    sget-object v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;->TSS:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    :goto_56
    const-string v3, "searchType"

    .line 1061
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toolType"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    new-instance v3, Lxz/a/a/a/s;

    invoke-direct {v3, v2, v0}, Lxz/a/a/a/s;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/SearchType;Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;)V

    .line 1064
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->j(Lkz/w/w;)V

    :cond_be
    return-void

    .line 1065
    :pswitch_82
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;)Lxz/a/a/a/x1/r4;

    return-void

    .line 1066
    :pswitch_83
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;)Lxz/a/a/a/x1/r4;

    return-void

    .line 1067
    :pswitch_84
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_bf
    return-void

    .line 1068
    :pswitch_85
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026us_message_reject_ticket)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;

    const v4, 0x7f1300c5

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 1069
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_c0

    .line 1070
    new-instance v5, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v23, v5

    .line 1071
    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1300f3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    const-string v7, "resources.getString(R.st\u2026pprove_tss_confirm_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1300ea

    .line 1072
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    const-string v7, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1300e4

    .line 1073
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    const-string v7, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1300e2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    const-string v7, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 1075
    new-instance v6, Lxz/a/a/a/w2/a/a/i/a;

    move-object/from16 v38, v6

    invoke-direct {v6, v0, v2, v3}, Lxz/a/a/a/w2/a/a/i/a;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v39, 0x3f00

    const/16 v27, 0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    .line 1076
    invoke-direct/range {v23 .. v39}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 1077
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :cond_c0
    return-void

    .line 1078
    :pswitch_86
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    .line 1079
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->J0:I

    .line 1080
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->C4()V

    return-void

    .line 1081
    :pswitch_87
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c1

    const v2, 0x7f0a0272

    .line 1082
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "requestType"

    .line 1083
    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "disableTab"

    .line 1084
    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 1085
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_c1
    return-void

    .line 1086
    :pswitch_88
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)V

    return-void

    .line 1087
    :pswitch_89
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)V

    return-void

    .line 1088
    :pswitch_8a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/q4;

    iget-object v0, v0, Lxz/a/a/a/x1/q4;->d:Landroid/widget/EditText;

    const-string v2, "edtSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    .line 1089
    :pswitch_8b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 1090
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/view/ApproveNowPlusSearchFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_c2
    return-void

    .line 1091
    :pswitch_8c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 1092
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->K0:I

    .line 1093
    new-instance v2, Lxz/a/a/a/w2/a/a/f/z;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lxz/a/a/a/w2/a/a/f/z;-><init>(IZ)V

    .line 1094
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_c3
    return-void

    .line 1095
    :pswitch_8d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_c4
    return-void

    .line 1096
    :pswitch_8e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_c5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_c5
    return-void

    .line 1097
    :pswitch_8f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_c6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_c6
    return-void

    .line 1098
    :pswitch_90
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 1099
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/b/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_c8

    .line 1100
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c7

    goto :goto_57

    :cond_c7
    const/4 v15, 0x0

    :cond_c8
    :goto_57
    if-nez v15, :cond_c9

    .line 1101
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->C4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    goto :goto_58

    .line 1102
    :cond_c9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    :goto_58
    return-void

    .line 1103
    :pswitch_91
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    .line 1104
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;->I0:I

    .line 1105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance v2, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v23, v2

    .line 1107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v24, v3

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300f3

    .line 1108
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    const-string v4, "getString(R.string.approve_tss_confirm_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300f1

    .line 1109
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v4, "getString(R.string.appro\u2026s_confirm_reject_request)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13010a

    .line 1110
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f1300ea

    .line 1111
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    const-string v4, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300e4

    .line 1112
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    const-string v4, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    const-string v4, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    new-instance v3, Lxz/a/a/a/w2/a/a/c/a/c/b;

    move-object/from16 v38, v3

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/a/a/c/a/c/b;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;)V

    const/16 v27, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x3f00

    .line 1115
    invoke-direct/range {v23 .. v39}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 1116
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    .line 1117
    :pswitch_92
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/detail/view/ITCTicketDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_ca
    return-void

    .line 1118
    :pswitch_93
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 1119
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 1120
    check-cast v0, Lxz/a/a/a/x1/s4;

    if-eqz v0, :cond_cb

    iget-object v0, v0, Lxz/a/a/a/x1/s4;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_59

    :cond_cb
    const/4 v4, 0x0

    :goto_59
    if-eqz v4, :cond_cd

    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_cc

    goto :goto_5a

    :cond_cc
    const/4 v15, 0x0

    :cond_cd
    :goto_5a
    if-nez v15, :cond_ce

    .line 1121
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    goto :goto_5b

    .line 1122
    :cond_ce
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    :goto_5b
    return-void

    .line 1123
    :pswitch_94
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    return-void

    .line 1124
    :pswitch_95
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    return-void

    .line 1125
    :pswitch_96
    new-instance v0, Lxz/a/a/a/x;

    invoke-direct {v0, v15, v15}, Lxz/a/a/a/x;-><init>(IZ)V

    .line 1126
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_cf

    invoke-static {v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 1127
    :cond_cf
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/b/d/d;

    .line 1128
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/d/d;->n:Lkz/s/y;

    .line 1129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void

    .line 1130
    :pswitch_97
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 1131
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->K0:I

    .line 1132
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->z4()V

    return-void

    .line 1133
    :pswitch_98
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    return-void

    .line 1134
    :pswitch_99
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V

    return-void

    .line 1135
    :pswitch_9a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/a$a;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 1136
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/a;->D:Lxz/a/a/a/w2/a/a/b/c/d;

    .line 1137
    invoke-interface {v0}, Lxz/a/a/a/w2/a/a/b/c/d;->b1()V

    return-void

    .line 1138
    :pswitch_9b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/a/b/c/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/a$a;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 1139
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/b/c/a;->D:Lxz/a/a/a/w2/a/a/b/c/d;

    .line 1140
    invoke-interface {v0}, Lxz/a/a/a/w2/a/a/b/c/d;->s()V

    return-void

    .line 1141
    :pswitch_9c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    .line 1142
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->I0:I

    .line 1143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    new-instance v2, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v23, v2

    .line 1145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v24, v3

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300f3

    .line 1146
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    const-string v4, "getString(R.string.approve_tss_confirm_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300f1

    .line 1147
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v4, "getString(R.string.appro\u2026s_confirm_reject_request)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13010a

    .line 1148
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f1300ea

    .line 1149
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    const-string v4, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300e4

    .line 1150
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    const-string v4, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    const-string v4, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    new-instance v3, Lxz/a/a/a/w2/a/a/a/g/b;

    move-object/from16 v38, v3

    invoke-direct {v3, v0}, Lxz/a/a/a/w2/a/a/a/g/b;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)V

    const/16 v27, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x3f00

    .line 1153
    invoke-direct/range {v23 .. v39}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 1154
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    .line 1155
    :pswitch_9d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    .line 1156
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->I0:I

    const v3, 0x7f1300f3

    .line 1157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1300ed

    .line 1158
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1300ea

    .line 1159
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1300e4

    .line 1160
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    .line 1161
    new-instance v10, Lxz/a/a/a/w2/a/a/a/g/a;

    invoke-direct {v10, v2}, Lxz/a/a/a/w2/a/a/a/g/a;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x4a

    const/4 v12, 0x0

    .line 1162
    invoke-static/range {v2 .. v12}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void

    .line 1163
    :pswitch_9e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    .line 1164
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->I0:I

    .line 1165
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->E4()V

    return-void

    .line 1166
    :pswitch_9f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolHomeFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolHomeFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolHomeFragment;Z)V

    return-void

    .line 1167
    :pswitch_a0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolHomeFragment;

    invoke-static {v0, v15}, Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolHomeFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolHomeFragment;Z)V

    return-void

    .line 1168
    :pswitch_a1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/hopeschool/view/HopeSchoolHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_d0
    return-void

    .line 1169
    :pswitch_a2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/c4$a;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/c4$a;->O:Lxz/a/a/a/v2/e/d/c4;

    .line 1170
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/c4;->x:Lxz/a/a/a/v2/e/d/d4;

    .line 1171
    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareChooseTypeTreatmentFragment;

    .line 1172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1173
    :pswitch_a3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    invoke-static {v0, v15}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->w4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;Z)V

    return-void

    .line 1174
    :pswitch_a4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->w4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;Z)V

    return-void

    .line 1175
    :pswitch_a5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_d1
    return-void

    .line 1176
    :pswitch_a6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v2, 0x7f0a1d2c

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvLoadMore"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1177
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    const v2, 0x7f0a140e

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "loadingMore_progress"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1178
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSearchDSCSYTFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/h0;

    if-eqz v0, :cond_d2

    invoke-virtual {v0, v15}, Lxz/a/a/a/v2/e/e/h0;->v(Z)V

    :cond_d2
    return-void

    .line 1179
    :pswitch_a7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareCreateClaimSuccessFragment;)V

    return-void

    .line 1180
    :pswitch_a8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1181
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/o;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    .line 1182
    iget v2, v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->E0:I

    .line 1183
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 1184
    sget-object v4, Lxz/a/a/a/w1/e/c;->EditClaimForm:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 1185
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 1186
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 1187
    sget-object v6, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1188
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 1189
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iget-object v6, v0, Lxz/a/a/a/v2/e/e/o;->e:Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 1190
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v10

    .line 1191
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1192
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1193
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/v2/e/e/p;

    invoke-direct {v4, v0}, Lxz/a/a/a/v2/e/e/p;-><init>(Lxz/a/a/a/v2/e/e/o;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 1194
    :pswitch_a9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->w4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;)V

    return-void

    .line 1195
    :pswitch_aa
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->w4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;)V

    return-void

    .line 1196
    :pswitch_ab
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_d3
    return-void

    .line 1197
    :pswitch_ac
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareBuyingInsuranceDrugWelcomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_d4
    return-void

    .line 1198
    :pswitch_ad
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 1199
    :pswitch_ae
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/h0;

    .line 1200
    iget-boolean v2, v0, Lxz/a/a/a/v2/e/d/h0;->N0:Z

    if-eqz v2, :cond_d5

    const/4 v2, 0x0

    .line 1201
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    :cond_d5
    return-void

    .line 1202
    :pswitch_af
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/h0;

    .line 1203
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/h0;->O0:Lqz/u/b/a;

    if-eqz v0, :cond_d6

    .line 1204
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1205
    :cond_d6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/h0;

    const/4 v2, 0x0

    .line 1206
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1207
    :pswitch_b0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g0;

    .line 1208
    iget-boolean v2, v0, Lxz/a/a/a/v2/e/d/g0;->t:Z

    xor-int/2addr v2, v15

    .line 1209
    iput-boolean v2, v0, Lxz/a/a/a/v2/e/d/g0;->t:Z

    const v3, 0x7f0a0600

    if-eqz v2, :cond_d7

    .line 1210
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080dfa

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5c

    .line 1211
    :cond_d7
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080dfd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5c
    return-void

    .line 1212
    :pswitch_b1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g0;

    .line 1213
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/g0;->v:Lqz/u/b/a;

    .line 1214
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 1215
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1216
    :pswitch_b2
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/g0;

    .line 1217
    iget-boolean v2, v2, Lxz/a/a/a/v2/e/d/g0;->t:Z

    const-string v3, "KEY_CHECK_SHOW_INTRO"

    .line 1218
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 1219
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g0;

    .line 1220
    iget-object v0, v0, Lxz/a/a/a/v2/e/d/g0;->u:Lqz/u/b/a;

    .line 1221
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 1222
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1223
    :pswitch_b3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/o;

    const-string v3, "https://chungta.vn/nguoi-fpt/lan-dau-trien-khai-dac-quyen-bao-lanh-thuoc-tren-myfpt-cho-cbnv-1139198.html"

    .line 1224
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    :try_start_7
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 1226
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d8

    .line 1227
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    .line 1228
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1229
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d8
    const-string v4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 1230
    invoke-virtual {v2, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1231
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1232
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v4, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v5, 0x0

    .line 1233
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1234
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1235
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1236
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1237
    invoke-static {v4, v2, v5}, Lkz/k/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5d

    .line 1238
    :catch_5
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/4 v4, 0x0

    iget-object v5, v0, Lxz/a/a/a/v2/e/b/o;->t:Lxz/a/a/a/t1/m;

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    .line 1239
    :goto_5d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1240
    :pswitch_b4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1241
    :pswitch_b5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/g;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/g;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_d9
    return-void

    .line 1242
    :pswitch_b6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/g;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/g;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;)V

    return-void

    .line 1243
    :pswitch_b7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/g;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/g;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    .line 1244
    sget v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->T0:I

    .line 1245
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->y4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 1246
    sget-object v2, Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;->SUBMIT:Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;

    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/b/u;->E(Lio/swagger/client/model/BLTLongChauCreateForm$ClaimStatusEnum;)V

    return-void

    .line 1247
    :pswitch_b8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/g;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/g;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/medicine_guarantee_long_chau/ConfirmInformationMedicineGuaranteeFragment;)V

    return-void

    .line 1248
    :pswitch_b9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/a/g$a;

    iget-object v2, v0, Lxz/a/a/a/v2/e/a/g$a;->O:Lxz/a/a/a/v2/e/a/g;

    .line 1249
    iget-object v2, v2, Lxz/a/a/a/v2/e/a/g;->x:Lxz/a/a/a/v2/e/a/f;

    if-eqz v2, :cond_da

    .line 1250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-interface {v2, v0}, Lxz/a/a/a/v2/e/a/f;->b(I)V

    :cond_da
    return-void

    .line 1251
    :pswitch_ba
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/a/b$a;

    iget-object v2, v0, Lxz/a/a/a/v2/e/a/b$a;->O:Lxz/a/a/a/v2/e/a/b;

    .line 1252
    iget-object v2, v2, Lxz/a/a/a/v2/e/a/b;->x:Lxz/a/a/a/v2/e/a/a;

    if-eqz v2, :cond_db

    .line 1253
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-interface {v2, v0}, Lxz/a/a/a/v2/e/a/a;->a(I)V

    :cond_db
    return-void

    .line 1254
    :pswitch_bb
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/a/a/b/b;

    iget-object v2, v0, Lxz/a/a/a/v2/a/a/b/b;->t:Lxz/a/a/a/v2/a/a/b/a;

    .line 1255
    iget-object v2, v2, Lxz/a/a/a/v2/a/a/b/a;->x:Lqz/u/b/b;

    .line 1256
    iget-object v0, v0, Lxz/a/a/a/v2/a/a/b/b;->u:Lxz/a/a/a/v2/a/a/a/b;

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1257
    :pswitch_bc
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_dc

    const v2, 0x7f0a0c21

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_dc
    return-void

    .line 1258
    :pswitch_bd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveyHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_dd
    return-void

    .line 1259
    :pswitch_be
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/f/b/p$a;

    .line 1260
    iget-object v2, v0, Lxz/a/a/a/r2/m/f/b/p$a;->N:Loz/b/a/c/wo0;

    if-eqz v2, :cond_de

    .line 1261
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/p$a;->O:Lxz/a/a/a/r2/m/f/b/p;

    .line 1262
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/p;->x:Lxz/a/a/a/r2/m/h/a/d;

    .line 1263
    invoke-interface {v0, v2}, Lxz/a/a/a/r2/m/h/a/d;->e0(Loz/b/a/c/wo0;)V

    :cond_de
    return-void

    .line 1264
    :pswitch_bf
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEEP_STATE_COMMUNITY"

    .line 1265
    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1266
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_df

    const v2, 0x7f0a1b0a

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_df
    return-void

    .line 1267
    :pswitch_c0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_e0
    return-void

    .line 1268
    :pswitch_c1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1269
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/r2/l/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/e/p;

    .line 1270
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v2, :cond_e1

    .line 1271
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/f;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_e1

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5e

    :cond_e1
    const/4 v2, 0x0

    :goto_5e
    const-string v3, "EVENT_ID"

    .line 1273
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1274
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/r2/l/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/e/p;

    .line 1275
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v2, :cond_e2

    .line 1276
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/f;->e:Ljava/lang/Double;

    if-eqz v2, :cond_e2

    .line 1277
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_5f

    :cond_e2
    const-wide/16 v2, 0x0

    :goto_5f
    const-string v4, "KEY_MAX_COMPENSATION_LEAVE"

    .line 1278
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1279
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/r2/l/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/e/p;

    .line 1280
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v2, :cond_e3

    .line 1281
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/f;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_e3

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_60

    :cond_e3
    const/4 v11, 0x0

    :goto_60
    const-string v2, "KEY_MANAGER_COMMUNITY"

    .line 1283
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1284
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/r2/l/e/r;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/e/p;

    .line 1285
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/p;->f:Lxz/a/a/a/r2/l/e/f;

    if-eqz v2, :cond_e4

    .line 1286
    iget-object v4, v2, Lxz/a/a/a/r2/l/e/f;->g:Lxz/a/a/a/r2/l/e/d;

    goto :goto_61

    :cond_e4
    const/4 v4, 0x0

    :goto_61
    const-string v2, "KEY_TOTAL_CONTRIBUTORS"

    .line 1287
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1288
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_e5

    const v3, 0x7f0a062d

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_e5
    return-void

    .line 1289
    :pswitch_c2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1291
    iget v2, v2, Lxz/a/a/a/r2/l/c/d;->f:I

    if-eqz v2, :cond_e7

    if-eq v2, v15, :cond_e6

    goto :goto_62

    .line 1292
    :cond_e6
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/l/c/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1293
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1294
    iget-object v6, v2, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 1295
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1296
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 1297
    iget-wide v7, v2, Lxz/a/a/a/r2/l/c/i/c;->a:D

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xe

    .line 1298
    invoke-static/range {v6 .. v15}, Lxz/a/a/a/r2/l/c/i/c;->a(Lxz/a/a/a/r2/l/c/i/c;DDDDI)Lxz/a/a/a/r2/l/c/i/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    .line 1299
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/r2/l/c/d;->a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;

    move-result-object v2

    .line 1300
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_62

    .line 1301
    :cond_e7
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/l/c/d;

    const/4 v4, 0x0

    .line 1302
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1303
    iget-object v5, v2, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    .line 1304
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1305
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    .line 1306
    iget-wide v6, v2, Lxz/a/a/a/r2/l/c/i/c;->a:D

    int-to-double v8, v15

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xe

    .line 1307
    invoke-static/range {v5 .. v14}, Lxz/a/a/a/r2/l/c/i/c;->a(Lxz/a/a/a/r2/l/c/i/c;DDDDI)Lxz/a/a/a/r2/l/c/i/c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    .line 1308
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/r2/l/c/d;->a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;

    move-result-object v2

    .line 1309
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_62
    return-void

    .line 1310
    :pswitch_c3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1312
    iget v2, v2, Lxz/a/a/a/r2/l/c/d;->f:I

    if-eqz v2, :cond_e9

    if-eq v2, v15, :cond_e8

    goto :goto_63

    .line 1313
    :cond_e8
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/l/c/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1314
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1315
    iget-object v6, v2, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 1316
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1317
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 1318
    iget-wide v7, v2, Lxz/a/a/a/r2/l/c/i/c;->a:D

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xe

    .line 1319
    invoke-static/range {v6 .. v15}, Lxz/a/a/a/r2/l/c/i/c;->a(Lxz/a/a/a/r2/l/c/i/c;DDDDI)Lxz/a/a/a/r2/l/c/i/c;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    .line 1320
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/r2/l/c/d;->a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;

    move-result-object v2

    .line 1321
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_63

    .line 1322
    :cond_e9
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/l/c/d;

    const/4 v4, 0x0

    .line 1323
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1324
    iget-object v5, v2, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    .line 1325
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 1326
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    .line 1327
    iget-wide v6, v2, Lxz/a/a/a/r2/l/c/i/c;->a:D

    int-to-double v8, v15

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xe

    .line 1328
    invoke-static/range {v5 .. v14}, Lxz/a/a/a/r2/l/c/i/c;->a(Lxz/a/a/a/r2/l/c/i/c;DDDDI)Lxz/a/a/a/r2/l/c/i/c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3d

    .line 1329
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/r2/l/c/d;->a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;

    move-result-object v2

    .line 1330
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_63
    return-void

    .line 1331
    :pswitch_c4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/ry;

    iget-object v0, v0, Lxz/a/a/a/x1/ry;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1332
    :pswitch_c5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->w4(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;)V

    return-void

    .line 1333
    :pswitch_c6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->w4(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;)V

    return-void

    .line 1334
    :pswitch_c7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_ea
    return-void

    .line 1335
    :pswitch_c8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_eb
    return-void

    .line 1336
    :pswitch_c9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_ec

    const v2, 0x7f0a009e

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_ec
    return-void

    .line 1337
    :pswitch_ca
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1338
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 1339
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/k/g/a;

    .line 1340
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 1341
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->E0:Ljava/lang/String;

    if-eqz v2, :cond_ed

    .line 1342
    invoke-static {v2}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_64

    :cond_ed
    const/4 v4, 0x0

    .line 1343
    :goto_64
    new-instance v2, Loz/b/a/c/wc;

    invoke-direct {v2}, Loz/b/a/c/wc;-><init>()V

    .line 1344
    invoke-virtual {v2, v4}, Loz/b/a/c/wc;->d(Ljava/lang/Integer;)V

    .line 1345
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Loz/b/a/c/wc;->b(Ljava/lang/Boolean;)Loz/b/a/c/wc;

    .line 1346
    invoke-virtual {v2, v3}, Loz/b/a/c/wc;->a(Ljava/lang/Boolean;)Loz/b/a/c/wc;

    .line 1347
    invoke-virtual {v0, v2}, Lxz/a/a/a/r2/k/g/a;->v(Loz/b/a/c/wc;)V

    return-void

    .line 1348
    :pswitch_cb
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_ee

    const v2, 0x7f0a009f

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_ee
    return-void

    .line 1349
    :pswitch_cc
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1350
    :pswitch_cd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/k/b;

    .line 1351
    iget-object v2, v0, Lxz/a/a/a/r2/k/b;->t:Lqz/u/b/b;

    if-eqz v2, :cond_f0

    const v3, 0x7f0a093d

    .line 1352
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_65

    :cond_ef
    const/4 v4, 0x0

    :goto_65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1353
    :cond_f0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1354
    :pswitch_ce
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1355
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J0:Ljava/lang/String;

    if-eqz v0, :cond_f2

    .line 1356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f1

    goto :goto_66

    :cond_f1
    const/4 v0, 0x0

    goto :goto_67

    :cond_f2
    :goto_66
    move v0, v15

    :goto_67
    if-eqz v0, :cond_f5

    .line 1357
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1358
    iput-boolean v15, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->K0:Z

    .line 1359
    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1360
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1361
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v0, :cond_f3

    .line 1362
    invoke-virtual {v0}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v4

    goto :goto_68

    :cond_f3
    const/4 v4, 0x0

    :goto_68
    if-eqz v4, :cond_f6

    .line 1363
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    .line 1364
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 1365
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1366
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->I0:Loz/b/a/c/us;

    if-eqz v3, :cond_f4

    .line 1367
    invoke-virtual {v3}, Loz/b/a/c/us;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_69

    :cond_f4
    const/4 v3, -0x1

    :goto_69
    const-string v4, "xAccessToken"

    .line 1368
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 1370
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetLuckyNumberEvent:Lxz/a/a/a/w1/e/c;

    new-array v6, v10, [Lqz/h;

    .line 1371
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 1372
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v6, v2

    .line 1373
    sget-object v2, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1374
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v15

    .line 1375
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1376
    invoke-direct {v4, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1377
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/u2/z0;

    invoke-direct {v3, v0}, Lxz/a/a/a/u2/z0;-><init>(Lxz/a/a/a/u2/s0;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_6a

    .line 1378
    :cond_f5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1379
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->J0:Ljava/lang/String;

    .line 1380
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->d4(Ljava/lang/String;)V

    :cond_f6
    :goto_6a
    return-void

    .line 1381
    :pswitch_cf
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1382
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->E0:Ljava/lang/String;

    const v3, 0x7f130344

    .line 1383
    invoke-virtual {v0, v3, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->E4(ILjava/lang/String;)V

    .line 1384
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_EVENT_SURVEY:Lxz/a/a/a/t2/g0;

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1385
    iget-object v6, v0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 1386
    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1387
    :pswitch_d0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1388
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M0:Ljava/lang/Boolean;

    .line 1389
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 1390
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1391
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1392
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    .line 1393
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->N0:Ljava/lang/String;

    .line 1394
    new-instance v4, Loz/b/a/c/ec;

    invoke-direct {v4}, Loz/b/a/c/ec;-><init>()V

    invoke-virtual {v4, v3}, Loz/b/a/c/ec;->b(Ljava/lang/Long;)Loz/b/a/c/ec;

    invoke-virtual {v4, v2}, Loz/b/a/c/ec;->d(Ljava/lang/String;)Loz/b/a/c/ec;

    .line 1395
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 1396
    sget-object v3, Lxz/a/a/a/w1/e/c;->CheckOutEvent:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 1397
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 1398
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 1399
    sget-object v6, Lxz/a/a/a/w1/e/d;->CheckOutEventForm:Lxz/a/a/a/w1/e/d;

    .line 1400
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 1401
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1402
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1403
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/u2/v0;

    invoke-direct {v4, v0}, Lxz/a/a/a/u2/v0;-><init>(Lxz/a/a/a/u2/s0;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_6b

    .line 1404
    :cond_f7
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_CHECKIN_CHECKOUT"

    .line 1405
    invoke-virtual {v0, v2, v15}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 1406
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->w4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;Z)V

    .line 1407
    :goto_6b
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_EVENT_CHECK_OUT:Lxz/a/a/a/t2/g0;

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1408
    iget-object v5, v0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 1409
    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1410
    :pswitch_d1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1411
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->M0:Ljava/lang/Boolean;

    .line 1412
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 1413
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1414
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1415
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    .line 1416
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->N0:Ljava/lang/String;

    .line 1417
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->O0:Ljava/lang/String;

    .line 1418
    new-instance v5, Loz/b/a/c/ac;

    invoke-direct {v5}, Loz/b/a/c/ac;-><init>()V

    invoke-virtual {v5, v3}, Loz/b/a/c/ac;->b(Ljava/lang/Long;)Loz/b/a/c/ac;

    invoke-virtual {v5, v4}, Loz/b/a/c/ac;->f(Ljava/lang/String;)Loz/b/a/c/ac;

    .line 1419
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 1420
    sget-object v6, Lxz/a/a/a/w1/e/c;->CheckInEvent:Lxz/a/a/a/w1/e/c;

    new-array v7, v10, [Lqz/h;

    .line 1421
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 1422
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v10, v7, v8

    .line 1423
    sget-object v8, Lxz/a/a/a/w1/e/d;->CheckInEventForm:Lxz/a/a/a/w1/e/d;

    .line 1424
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v15

    .line 1425
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 1426
    invoke-direct {v4, v6, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1427
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lxz/a/a/a/u2/u0;

    invoke-direct {v6, v0, v2, v3}, Lxz/a/a/a/u2/u0;-><init>(Lxz/a/a/a/u2/s0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v5, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_6c

    .line 1428
    :cond_f8
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_CHECKIN_CHECKOUT"

    const/4 v3, 0x0

    .line 1429
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 1430
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-static {v0, v15}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->w4(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;Z)V

    .line 1431
    :goto_6c
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_EVENT_CHECK_IN:Lxz/a/a/a/t2/g0;

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1432
    iget-object v4, v0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    .line 1433
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1434
    :pswitch_d2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1435
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->F0:Ljava/lang/String;

    if-eqz v2, :cond_fa

    .line 1436
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f9

    goto :goto_6d

    :cond_f9
    const/4 v3, 0x0

    goto :goto_6e

    :cond_fa
    :goto_6d
    move v3, v15

    :goto_6e
    if-eqz v3, :cond_fb

    .line 1437
    new-instance v2, Loz/b/a/c/s91;

    invoke-direct {v2}, Loz/b/a/c/s91;-><init>()V

    .line 1438
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->G0:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Loz/b/a/c/s91;->b(Ljava/lang/Long;)V

    .line 1439
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loz/b/a/c/s91;->a(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/s0;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xAccessToken"

    .line 1441
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "registerForm"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 1443
    sget-object v5, Lxz/a/a/a/w1/e/c;->RegisterEvent:Lxz/a/a/a/w1/e/c;

    new-array v6, v10, [Lqz/h;

    .line 1444
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 1445
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v8, v6, v3

    .line 1446
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 1447
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v15

    .line 1448
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1449
    invoke-direct {v4, v5, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1450
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/u2/a1;

    invoke-direct {v3, v0}, Lxz/a/a/a/u2/a1;-><init>(Lxz/a/a/a/u2/s0;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_6f

    :cond_fb
    const v3, 0x7f130852

    .line 1451
    invoke-virtual {v0, v3, v2}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->E4(ILjava/lang/String;)V

    .line 1452
    :goto_6f
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_EVENT_REGISTER:Lxz/a/a/a/t2/g0;

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 1453
    iget-object v6, v0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 1454
    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1455
    :pswitch_d3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_fc
    return-void

    .line 1456
    :pswitch_d4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/j/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1457
    :pswitch_d5
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 1458
    :pswitch_d6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/e/z;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1459
    :pswitch_d7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/e/z;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1460
    :pswitch_d8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_fd

    const v2, 0x7f0a022b

    .line 1461
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "currentTab"

    const/4 v5, 0x3

    .line 1462
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    .line 1463
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_fd
    return-void

    .line 1464
    :pswitch_d9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_fe
    return-void

    .line 1465
    :pswitch_da
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_ff

    const v2, 0x7f0a0082

    .line 1466
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "currentTab"

    const/4 v5, 0x3

    .line 1467
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    .line 1468
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_ff
    return-void

    .line 1469
    :pswitch_db
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_100

    const v2, 0x7f0a0248

    .line 1470
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "currentTab"

    const/4 v5, 0x3

    .line 1471
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    .line 1472
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_100
    return-void

    .line 1473
    :pswitch_dc
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/c;

    const/4 v2, 0x0

    .line 1474
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1475
    :pswitch_dd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1476
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/b;

    .line 1477
    iget-object v0, v0, Lxz/a/a/a/r2/h/b/b;->w:Lqz/u/b/b;

    if-eqz v0, :cond_101

    .line 1478
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_101
    return-void

    .line 1479
    :pswitch_de
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/a;

    const/4 v2, 0x0

    .line 1480
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_df
    move v2, v11

    .line 1481
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/a;

    .line 1482
    iget-object v0, v0, Lxz/a/a/a/r2/h/b/a;->P0:Lqz/u/b/a;

    .line 1483
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 1484
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/a;

    .line 1485
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_e0
    move v2, v11

    .line 1486
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/a;

    .line 1487
    iget-object v0, v0, Lxz/a/a/a/r2/h/b/a;->Q0:Lqz/u/b/a;

    .line 1488
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 1489
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/b/a;

    .line 1490
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1491
    :pswitch_e1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1492
    :pswitch_e2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/g/q;

    invoke-static {v2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 1493
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/g/q;

    invoke-static {v2}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/c2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 1494
    :pswitch_e3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/q;

    .line 1495
    iget-object v0, v0, Lxz/a/a/a/r2/g/q;->D:Lqz/u/b/a;

    if-eqz v0, :cond_102

    .line 1496
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1497
    :cond_102
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1498
    :pswitch_e4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/q;

    .line 1499
    iget-object v2, v0, Lxz/a/a/a/r2/g/q;->C:Lqz/u/b/c;

    if-eqz v2, :cond_103

    .line 1500
    invoke-static {v0}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/c2;->g:Landroid/widget/EditText;

    const-string v3, "binding.inputPhoneDedication"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v3, v9, v5, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 1501
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/g/q;

    invoke-static {v3}, Lxz/a/a/a/r2/g/q;->a(Lxz/a/a/a/r2/g/q;)Lxz/a/a/a/x1/c2;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/c2;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.etInputAddressDedication"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1502
    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1503
    :cond_103
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1504
    :pswitch_e5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1505
    :pswitch_e6
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_CONFIRM_RECEIVED_GIFT_DEDICATION:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1506
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/a;

    .line 1507
    iget-object v0, v0, Lxz/a/a/a/r2/g/a;->v:Lqz/u/b/a;

    .line 1508
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 1509
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/g/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1510
    :pswitch_e7
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/f/c/b$b;

    .line 1511
    iget-object v2, v2, Lxz/a/a/a/r2/f/c/b$b;->N:Lxz/a/a/a/x1/zt;

    .line 1512
    iget-object v2, v2, Lxz/a/a/a/x1/zt;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 1513
    :pswitch_e8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/f/b/b/a;

    .line 1514
    iget-object v0, v0, Lxz/a/a/a/r2/f/b/b/a;->A:Lqz/u/b/a;

    if-eqz v0, :cond_104

    .line 1515
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1516
    :cond_104
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/f/b/b/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1517
    :pswitch_e9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/f/b/b/a;

    .line 1518
    iget-object v0, v0, Lxz/a/a/a/r2/f/b/b/a;->z:Lqz/u/b/a;

    if-eqz v0, :cond_105

    .line 1519
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1520
    :cond_105
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/f/b/b/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1521
    :pswitch_ea
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)V

    return-void

    .line 1522
    :pswitch_eb
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)V

    return-void

    .line 1523
    :pswitch_ec
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/dedication/gift/view/ChosenDedicationGiftFragment;)V

    return-void

    .line 1524
    :pswitch_ed
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_106
    return-void

    .line 1525
    :pswitch_ee
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_107

    const v2, 0x7f0a1ac6

    new-array v3, v15, [Lqz/h;

    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/r2/e/a0/c;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/e/n;

    .line 1526
    iget v4, v4, Lxz/a/a/a/r2/e/n;->a:I

    .line 1527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1528
    new-instance v5, Lqz/h;

    const-string v6, "EVENT_ID"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 1529
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    .line 1530
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_107
    return-void

    .line 1531
    :pswitch_ef
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_108

    const v2, 0x7f0a1ac6

    new-array v3, v15, [Lqz/h;

    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/r2/e/a0/c;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/e/n;

    .line 1532
    iget v4, v4, Lxz/a/a/a/r2/e/n;->a:I

    .line 1533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1534
    new-instance v5, Lqz/h;

    const-string v6, "EVENT_ID"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 1535
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    .line 1536
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_108
    return-void

    .line 1537
    :pswitch_f0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_109

    const v2, 0x7f0a1ac6

    new-array v3, v15, [Lqz/h;

    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment$h;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftDetailFragment;)Lxz/a/a/a/r2/e/a0/c;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/e/n;

    .line 1538
    iget v4, v4, Lxz/a/a/a/r2/e/n;->a:I

    .line 1539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1540
    new-instance v5, Lqz/h;

    const-string v6, "EVENT_ID"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 1541
    invoke-static {v3}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    .line 1542
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_109
    return-void

    .line 1543
    :pswitch_f1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/l/b/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1544
    :pswitch_f2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1545
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/j;

    .line 1546
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/j;->t:Lqz/u/b/b;

    if-eqz v0, :cond_10a

    .line 1547
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_10a
    return-void

    .line 1548
    :pswitch_f3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1549
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/j;

    .line 1550
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/j;->t:Lqz/u/b/b;

    if-eqz v0, :cond_10b

    .line 1551
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_10b
    return-void

    .line 1552
    :pswitch_f4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/e/j;

    const v3, 0x7f0a08e5

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 1553
    :pswitch_f5
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_ACCEPT_BOOKING_MASSAGE_SERVICE:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1554
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/i;

    .line 1555
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/i;->v:Lqz/u/b/a;

    if-eqz v0, :cond_10c

    .line 1556
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1557
    :cond_10c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1558
    :pswitch_f6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1559
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/e/i;

    .line 1560
    iget-object v0, v0, Lxz/a/a/a/r2/d/e/i;->u:Lqz/u/b/a;

    if-eqz v0, :cond_10d

    .line 1561
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_10d
    return-void

    .line 1562
    :pswitch_f7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/d/d/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1563
    :pswitch_f8
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/g1;

    iget-object v2, v2, Lxz/a/a/a/x1/g1;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 1564
    :pswitch_f9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/e/c/b;

    const/4 v2, 0x0

    .line 1565
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 1566
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 1567
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/c/b;->N0:Lqz/u/b/b;

    if-eqz v0, :cond_10e

    .line 1568
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_10e
    return-void

    .line 1569
    :pswitch_fa
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/e/c/b;

    const/4 v2, 0x0

    .line 1570
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 1571
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/e/c/b;

    .line 1572
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/c/b;->N0:Lqz/u/b/b;

    if-eqz v0, :cond_10f

    .line 1573
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_10f
    return-void

    .line 1574
    :pswitch_fb
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 1575
    :pswitch_fc
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 1576
    :pswitch_fd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 1577
    :pswitch_fe
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 1578
    :pswitch_ff
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 1579
    :pswitch_100
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1580
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/b/a/a;->c:Ljava/util/List;

    .line 1581
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 1582
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1583
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/b/a/a;->d:Ljava/util/List;

    .line 1584
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    .line 1585
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1586
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v0, :cond_110

    .line 1587
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/a/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_110

    move-object v15, v0

    goto :goto_70

    :cond_110
    move-object v15, v9

    .line 1588
    :goto_70
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1589
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/b/a/a;->f:Lxz/a/a/a/r2/d/c/e/a/c;

    if-eqz v0, :cond_111

    .line 1590
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/e/a/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_111

    goto :goto_71

    :cond_111
    move-object v0, v9

    .line 1591
    :goto_71
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1592
    iget-wide v2, v2, Lxz/a/a/a/r2/d/c/b/a/a;->b:J

    .line 1593
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1594
    iget-boolean v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->s:Z

    if-eqz v4, :cond_112

    const-wide/16 v4, 0x0

    goto :goto_72

    .line 1595
    :cond_112
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1596
    iget-wide v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->o:J

    :goto_72
    move-wide/from16 v19, v4

    .line 1597
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/c/b/a/a;

    .line 1598
    iget-wide v4, v4, Lxz/a/a/a/r2/d/c/b/a/a;->n:J

    .line 1599
    iget-object v6, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/x1/pe;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/pe;->g:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/16 v21, 0x0

    const-string v6, "description"

    .line 1600
    invoke-static {v11, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listBreakfast"

    invoke-static {v13, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listLunch"

    invoke-static {v14, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "buildingCode"

    invoke-static {v15, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "orderDay"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    new-instance v6, Lxz/a/a/a/r2/d/c/b/b/k;

    move-object v10, v6

    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v10 .. v23}, Lxz/a/a/a/r2/d/c/b/b/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJ)V

    .line 1602
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_113

    invoke-static {v0, v6}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_113
    return-void

    .line 1603
    :pswitch_101
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V

    return-void

    .line 1604
    :pswitch_102
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 1605
    :pswitch_103
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1606
    :pswitch_104
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/g;

    .line 1607
    iget-object v0, v0, Lxz/a/a/a/r2/c/g;->t:Lqz/u/b/b;

    if-eqz v0, :cond_114

    .line 1608
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1609
    :cond_114
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1610
    :pswitch_105
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/g;

    .line 1611
    iget-object v0, v0, Lxz/a/a/a/r2/c/g;->t:Lqz/u/b/b;

    if-eqz v0, :cond_115

    .line 1612
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1613
    :cond_115
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1614
    :pswitch_106
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    .line 1615
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->u:Lqz/u/b/b;

    if-eqz v2, :cond_116

    .line 1616
    iget-object v0, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    .line 1617
    invoke-virtual {v0}, Loz/b/a/c/ad;->f()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "response.detailCwIDAfternoon"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1618
    :cond_116
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1619
    :pswitch_107
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    .line 1620
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->u:Lqz/u/b/b;

    if-eqz v2, :cond_117

    .line 1621
    iget-object v0, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    .line 1622
    invoke-virtual {v0}, Loz/b/a/c/ad;->h()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "response.detailCwIDMorning"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1623
    :cond_117
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1624
    :pswitch_108
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    .line 1625
    iget-boolean v2, v0, Lxz/a/a/a/r2/c/f;->w:Z

    if-eqz v2, :cond_118

    .line 1626
    iget-object v0, v0, Lxz/a/a/a/r2/c/f;->t:Lqz/u/b/c;

    if-eqz v0, :cond_119

    const-string v2, "replace"

    .line 1627
    invoke-interface {v0, v2, v7}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_73

    .line 1628
    :cond_118
    iget-object v0, v0, Lxz/a/a/a/r2/c/f;->t:Lqz/u/b/c;

    if-eqz v0, :cond_119

    const-string v2, "navigate"

    .line 1629
    invoke-interface {v0, v2, v8}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1630
    :cond_119
    :goto_73
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1631
    :pswitch_109
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    .line 1632
    iget-boolean v2, v0, Lxz/a/a/a/r2/c/f;->v:Z

    if-eqz v2, :cond_11a

    .line 1633
    iget-object v0, v0, Lxz/a/a/a/r2/c/f;->t:Lqz/u/b/c;

    if-eqz v0, :cond_11b

    const-string v2, "replace"

    .line 1634
    invoke-interface {v0, v2, v5}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_74

    .line 1635
    :cond_11a
    iget-object v0, v0, Lxz/a/a/a/r2/c/f;->t:Lqz/u/b/c;

    if-eqz v0, :cond_11b

    const-string v2, "navigate"

    .line 1636
    invoke-interface {v0, v2, v8}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1637
    :cond_11b
    :goto_74
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1638
    :pswitch_10a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    .line 1639
    iget-object v0, v0, Lxz/a/a/a/r2/c/f;->t:Lqz/u/b/c;

    if-eqz v0, :cond_11c

    const-string v2, "dismiss"

    .line 1640
    invoke-interface {v0, v2, v8}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1641
    :cond_11c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1642
    :pswitch_10b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    .line 1643
    iget-object v2, v0, Lxz/a/a/a/r2/c/f;->u:Lqz/u/b/b;

    if-eqz v2, :cond_11d

    .line 1644
    iget-object v0, v0, Lxz/a/a/a/r2/c/f;->y:Loz/b/a/c/ad;

    .line 1645
    invoke-virtual {v0}, Loz/b/a/c/ad;->g()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "response.detailCwIDAllDay"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1646
    :cond_11d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1647
    :pswitch_10c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1648
    :pswitch_10d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/c/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1649
    :pswitch_10e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatHistory;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_11e

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_11e
    return-void

    .line 1650
    :pswitch_10f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_11f

    const v2, 0x7f0a00da

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_11f
    return-void

    .line 1651
    :pswitch_110
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_120
    return-void

    :pswitch_111
    const-string v2, "message"

    const-string v3, "Exception: "

    .line 1652
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;

    .line 1653
    iget-object v0, v4, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->D0:Lxz/a/a/a/r2/a/a/a;

    if-eqz v0, :cond_121

    .line 1654
    iget-object v0, v0, Lxz/a/a/a/r2/a/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_121

    goto :goto_75

    :cond_121
    const-string v0, "https://hoitho.fpt-demo.com"

    :goto_75
    move-object v5, v0

    .line 1655
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1656
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/smartid/ailab/view/AILabFragment;->u4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "email"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1657
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "gender"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1658
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v0

    .line 1659
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1660
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 1661
    :try_start_8
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1662
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1663
    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_76

    :catch_6
    move-exception v0

    .line 1664
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1665
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_76
    if-eqz v0, :cond_122

    const-string v10, "calendarInstance"

    .line 1666
    invoke-static {v7, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1667
    invoke-virtual {v7, v15}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v8, v0

    .line 1668
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_77

    :cond_122
    const/4 v0, 0x0

    :goto_77
    if-eqz v0, :cond_123

    move-object v9, v0

    :cond_123
    const-string v0, "age"

    .line 1669
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "devicetype"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1671
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1672
    invoke-static {v0}, Lxz/a/a/a/p2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Base64.encode(createJsonObject())"

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    :try_start_9
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?data="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1674
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_78

    :catch_7
    move-exception v0

    .line 1675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1676
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    :goto_78
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_AI_LAB_START:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1678
    :pswitch_112
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/b1;

    .line 1679
    sget v2, Lxz/a/a/a/o2/b1;->T0:I

    .line 1680
    invoke-virtual {v0}, Lxz/a/a/a/o2/b1;->v4()V

    return-void

    .line 1681
    :pswitch_113
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/y0;

    iget-object v0, v0, Lxz/a/a/a/o2/y0;->u:Lxz/a/a/a/o2/b1;

    .line 1682
    sget v2, Lxz/a/a/a/o2/b1;->T0:I

    .line 1683
    invoke-virtual {v0}, Lxz/a/a/a/o2/b1;->v4()V

    return-void

    .line 1684
    :pswitch_114
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/y0;

    iget-object v0, v0, Lxz/a/a/a/o2/y0;->t:Lxz/a/a/a/x1/sy;

    iget-object v0, v0, Lxz/a/a/a/x1/sy;->b:Lvn/com/fsoft/myfsoft/search/CatchPastingEditText;

    const-string v2, "edtName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[,; \"\u00a0\n]"

    .line 1685
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "pattern"

    .line 1686
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$split"

    .line 1687
    invoke-static {v0, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "regex"

    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 1688
    invoke-virtual {v2, v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "regex.split(this, if (limit == 0) -1 else limit)"

    invoke-static {v0, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1689
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_124
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_127

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1691
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_126

    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_125

    goto :goto_7a

    :cond_125
    const/4 v5, 0x0

    goto :goto_7b

    :cond_126
    :goto_7a
    move v5, v15

    :goto_7b
    if-nez v5, :cond_124

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 1692
    :cond_127
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/y0;

    iget-object v0, v0, Lxz/a/a/a/o2/y0;->u:Lxz/a/a/a/o2/b1;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1693
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/y0;

    iget-object v0, v0, Lxz/a/a/a/o2/y0;->u:Lxz/a/a/a/o2/b1;

    .line 1694
    invoke-virtual {v0}, Lxz/a/a/a/o2/b1;->w4()Lxz/a/a/a/w2/n/e/v;

    move-result-object v0

    .line 1695
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listAccountsString"

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    new-instance v2, Loz/b/a/c/se1;

    invoke-direct {v2}, Loz/b/a/c/se1;-><init>()V

    .line 1697
    invoke-virtual {v2, v3}, Loz/b/a/c/se1;->a(Ljava/util/List;)V

    .line 1698
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 1699
    sget-object v4, Lxz/a/a/a/w1/e/c;->UserSearchManyUsers:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 1700
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 1701
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 1702
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 1703
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 1704
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1705
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1706
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/n/e/u;

    invoke-direct {v4, v0}, Lxz/a/a/a/w2/n/e/u;-><init>(Lxz/a/a/a/w2/n/e/v;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 1707
    :pswitch_115
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    const/4 v2, 0x0

    .line 1708
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_116
    move v2, v11

    .line 1709
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    .line 1710
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_117
    move v2, v11

    .line 1711
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    .line 1712
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 1713
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    .line 1714
    iget-object v2, v0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v2, :cond_128

    .line 1715
    iget-object v3, v0, Lxz/a/a/a/n2/e/l0/j/n;->O0:Lqz/u/b/d;

    .line 1716
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v0, v4}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_128
    return-void

    .line 1717
    :pswitch_118
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    .line 1718
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/j/n;->b3()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 1719
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    .line 1720
    iget-object v2, v0, Lxz/a/a/a/n2/e/l0/j/n;->N0:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    if-eqz v2, :cond_129

    .line 1721
    iget-object v3, v0, Lxz/a/a/a/n2/e/l0/j/n;->Q0:Lqz/u/b/c;

    .line 1722
    invoke-interface {v3, v0, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    :cond_129
    const/4 v2, 0x0

    .line 1723
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    goto :goto_7c

    :cond_12a
    const/4 v2, 0x0

    .line 1724
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    .line 1725
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    :goto_7c
    return-void

    .line 1726
    :pswitch_119
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/h/l;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/h/l;->b3(Lxz/a/a/a/n2/e/l0/h/l;)V

    return-void

    .line 1727
    :pswitch_11a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/k;

    const/4 v2, 0x0

    .line 1728
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_11b
    move v2, v11

    .line 1729
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/k;

    .line 1730
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_11c
    move v2, v11

    .line 1731
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/j;

    .line 1732
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_11d
    move v2, v11

    .line 1733
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/j;

    .line 1734
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1735
    :pswitch_11e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/f;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/g/f;->b3(Lxz/a/a/a/n2/e/l0/g/f;)V

    return-void

    .line 1736
    :pswitch_11f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/f;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/g/f;->b3(Lxz/a/a/a/n2/e/l0/g/f;)V

    return-void

    .line 1737
    :pswitch_120
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/f;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/g/f;->b3(Lxz/a/a/a/n2/e/l0/g/f;)V

    .line 1738
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/f;

    const/4 v2, 0x0

    .line 1739
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1740
    :pswitch_121
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/f;

    invoke-static {v0}, Lxz/a/a/a/n2/e/l0/g/f;->b3(Lxz/a/a/a/n2/e/l0/g/f;)V

    .line 1741
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/f;

    .line 1742
    iget-object v2, v0, Lxz/a/a/a/n2/e/l0/g/f;->M0:Lqz/u/b/b;

    .line 1743
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz v0, :cond_12b

    .line 1744
    iget-object v0, v0, Lxz/a/a/a/x1/gy;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/f;

    const/4 v2, 0x0

    .line 1746
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :cond_12b
    const-string v0, "_binding"

    .line 1747
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 1748
    :pswitch_122
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/e;

    .line 1749
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/e;->M0:Lqz/u/b/a;

    .line 1750
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 1751
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/e;

    const/4 v2, 0x0

    .line 1752
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_123
    move v2, v11

    .line 1753
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/e;

    .line 1754
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/g/e;->N0:Lqz/u/b/a;

    .line 1755
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 1756
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/e;

    .line 1757
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_124
    move v2, v11

    .line 1758
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/g;

    .line 1759
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_125
    move v2, v11

    .line 1760
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/g;

    .line 1761
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1762
    :pswitch_126
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/f;

    .line 1763
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/d/f;->c3()V

    return-void

    .line 1764
    :pswitch_127
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/f;

    .line 1765
    iget-object v2, v0, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz v2, :cond_12d

    iget-object v2, v2, Lxz/a/a/a/x1/b1;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->e()Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 1766
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/d/f;->c3()V

    goto :goto_7d

    :cond_12c
    const/4 v2, 0x0

    .line 1767
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    :goto_7d
    return-void

    :cond_12d
    const-string v0, "_viewBinding"

    .line 1768
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 1769
    :pswitch_128
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/f;

    .line 1770
    iget-object v2, v0, Lxz/a/a/a/n2/e/l0/d/f;->L0:Lqz/u/b/c;

    .line 1771
    invoke-virtual {v0}, Lxz/a/a/a/n2/e/l0/d/f;->e3()Lxz/a/a/a/n2/e/l0/d/k/a;

    move-result-object v0

    .line 1772
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/j/a;

    .line 1773
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    .line 1774
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1775
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/n2/b/i;

    .line 1776
    iget-boolean v5, v5, Lxz/a/a/a/n2/b/i;->b:Z

    if-eqz v5, :cond_12e

    .line 1777
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 1778
    :cond_12f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1779
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_130

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1780
    check-cast v4, Lxz/a/a/a/n2/b/i;

    .line 1781
    iget-object v4, v4, Lxz/a/a/a/n2/b/i;->a:Lxz/a/a/a/n2/b/h;

    .line 1782
    invoke-virtual {v4}, Lxz/a/a/a/n2/b/h;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 1783
    :cond_130
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/e/l0/d/f;

    invoke-static {v3}, Lxz/a/a/a/n2/e/l0/d/f;->b3(Lxz/a/a/a/n2/e/l0/d/f;)Lxz/a/a/a/x1/b1;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/b1;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/d/f;

    const/4 v2, 0x0

    .line 1785
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1786
    :pswitch_129
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/KSKRegisterFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_131

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_131
    return-void

    .line 1787
    :pswitch_12a
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/c/p3;

    iget-object v2, v2, Lxz/a/a/a/l2/c/p3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/c/p3;

    iget-object v3, v3, Lxz/a/a/a/l2/c/p3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const v4, 0x7f0a2124

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_132

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_132

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_80

    :cond_132
    const/4 v3, 0x0

    :goto_80
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1788
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/p3;

    iget-object v0, v0, Lxz/a/a/a/l2/c/p3;->t:Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const v2, 0x7f131180

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v10, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 1789
    :pswitch_12b
    sget-object v16, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 1790
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/d1;

    if-eqz v0, :cond_133

    .line 1791
    iget-object v4, v0, Lxz/a/a/a/l2/d/d1;->g:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_81

    :cond_133
    const/16 v17, 0x0

    :goto_81
    const/16 v18, 0x0

    .line 1792
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    const/16 v20, 0x0

    const/16 v21, 0xa

    .line 1793
    invoke-static/range {v16 .. v21}, Lxz/a/a/a/t2/y;->D1(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/t1/m;Ljava/util/ArrayList;I)V

    .line 1794
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;

    .line 1795
    iput-boolean v15, v0, Lvn/com/fsoft/myfsoft/onboard/view/RegisterBusRouteFragment;->D0:Z

    return-void

    .line 1796
    :pswitch_12c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/j3;

    .line 1797
    iget-object v0, v0, Lxz/a/a/a/l2/c/j3;->H0:Lqz/u/b/c;

    if-eqz v0, :cond_134

    .line 1798
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1799
    :cond_134
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/j3;

    const/4 v2, 0x0

    .line 1800
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1801
    :pswitch_12d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/h3;

    iget-object v2, v0, Lxz/a/a/a/l2/c/h3;->u:Lxz/a/a/a/l2/c/i3$a;

    iget-object v2, v2, Lxz/a/a/a/l2/c/i3$a;->O:Lxz/a/a/a/l2/c/i3;

    .line 1802
    iget-object v2, v2, Lxz/a/a/a/l2/c/i3;->x:Lqz/u/b/b;

    if-eqz v2, :cond_135

    .line 1803
    iget-object v0, v0, Lxz/a/a/a/l2/c/h3;->v:Lxz/a/a/a/l2/b/c;

    .line 1804
    iget-object v0, v0, Lxz/a/a/a/l2/b/c;->l:Ljava/lang/String;

    .line 1805
    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_135
    return-void

    .line 1806
    :pswitch_12e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_136

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_136
    return-void

    .line 1807
    :pswitch_12f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V

    return-void

    .line 1808
    :pswitch_130
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    .line 1809
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->K0:Lxz/a/a/a/l2/c/d;

    if-nez v2, :cond_137

    .line 1810
    new-instance v2, Lxz/a/a/a/l2/c/d;

    invoke-direct {v2}, Lxz/a/a/a/l2/c/d;-><init>()V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->K0:Lxz/a/a/a/l2/c/d;

    .line 1811
    new-instance v3, Lxz/a/a/a/l2/c/e3;

    invoke-direct {v3, v0}, Lxz/a/a/a/l2/c/e3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V

    const-string v4, "action"

    .line 1812
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    iput-object v3, v2, Lxz/a/a/a/l2/c/d;->J0:Lqz/u/b/a;

    .line 1814
    :cond_137
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->K0:Lxz/a/a/a/l2/c/d;

    if-eqz v2, :cond_138

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v2

    if-nez v2, :cond_138

    .line 1815
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;->K0:Lxz/a/a/a/l2/c/d;

    if-eqz v2, :cond_138

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_138
    return-void

    .line 1816
    :pswitch_131
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/c/r2;

    iget-object v2, v2, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/c/r2;

    iget-object v3, v3, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    const v4, 0x7f0a0939

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_139

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_139

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_82

    :cond_139
    const/4 v3, 0x0

    :goto_82
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1817
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/r2;

    iget-object v0, v0, Lxz/a/a/a/l2/c/r2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingChangePasswordFragment;

    const v2, 0x7f131180

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v10, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 1818
    :pswitch_132
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_13a

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_13a
    return-void

    .line 1819
    :pswitch_133
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13d

    .line 1820
    new-instance v2, Lxz/a/a/a/l2/c/x;

    .line 1821
    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 1823
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v3

    .line 1824
    invoke-virtual {v3}, Lxz/a/a/a/l2/d/m;->D()Lqz/h;

    move-result-object v3

    if-eqz v3, :cond_13b

    .line 1825
    iget-object v3, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 1826
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13b

    goto :goto_83

    :cond_13b
    move-object v3, v9

    .line 1827
    :goto_83
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 1828
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v4

    .line 1829
    invoke-virtual {v4}, Lxz/a/a/a/l2/d/m;->D()Lqz/h;

    move-result-object v4

    if-eqz v4, :cond_13c

    .line 1830
    iget-object v4, v4, Lqz/h;->u:Ljava/lang/Object;

    .line 1831
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13c

    move-object v9, v4

    .line 1832
    :cond_13c
    invoke-direct {v2, v0, v3, v9}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 1834
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Lxz/a/a/a/l2/d/m;->D()Lqz/h;

    move-result-object v0

    if-eqz v0, :cond_13d

    .line 1836
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_13d
    return-void

    .line 1837
    :pswitch_134
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/c/h1;

    iget-object v2, v2, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/c/h1;

    iget-object v3, v3, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v4, 0x7f0a2124

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_13e

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_13e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_84

    :cond_13e
    const/4 v3, 0x0

    :goto_84
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1838
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/h1;

    iget-object v0, v0, Lxz/a/a/a/l2/c/h1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v2, 0x7f131180

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v10, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 1839
    :pswitch_135
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v4, 0x7f0a211c

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_13f

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_13f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_85

    :cond_13f
    const/4 v3, 0x0

    :goto_85
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1840
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment$c;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneOnlineFragment;

    const v2, 0x7f131180

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v10, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 1841
    :pswitch_136
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->w4()V

    return-void

    .line 1842
    :pswitch_137
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->w4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;Z)V

    return-void

    .line 1843
    :pswitch_138
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 1844
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->G0:Z

    if-eqz v2, :cond_141

    .line 1845
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 1846
    check-cast v2, Lxz/a/a/a/l2/d/n1;

    if-eqz v2, :cond_140

    .line 1847
    iget-object v2, v2, Lxz/a/a/a/l2/d/n1;->k:Ljava/util/List;

    if-eqz v2, :cond_140

    goto :goto_86

    .line 1848
    :cond_140
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_86
    new-instance v3, Lxz/a/a/a/l2/c/e;

    invoke-direct {v3, v2}, Lxz/a/a/a/l2/c/e;-><init>(Ljava/util/List;)V

    .line 1849
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1850
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->G0:Z

    .line 1851
    new-instance v2, Lxz/a/a/a/l2/c/q0;

    invoke-direct {v2, v0, v3}, Lxz/a/a/a/l2/c/q0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;Lxz/a/a/a/l2/c/e;)V

    invoke-virtual {v3, v2}, Lxz/a/a/a/l2/c/e;->b3(Lqz/u/b/a;)V

    goto :goto_87

    .line 1852
    :cond_141
    invoke-static {v0, v15}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->w4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;Z)V

    :goto_87
    return-void

    .line 1853
    :pswitch_139
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 1854
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->E0:Lxz/a/a/a/l2/c/x;

    if-nez v2, :cond_145

    .line 1855
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_144

    new-instance v4, Lxz/a/a/a/l2/c/x;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    .line 1857
    check-cast v3, Lxz/a/a/a/l2/d/n1;

    if-eqz v3, :cond_142

    .line 1858
    iget-object v3, v3, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v3, :cond_142

    .line 1859
    iget-object v3, v3, Lxz/a/a/a/l2/b/o;->t:Loz/b/a/c/c01;

    if-eqz v3, :cond_142

    .line 1860
    invoke-virtual {v3}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_142

    goto :goto_88

    :cond_142
    move-object v3, v9

    .line 1861
    :goto_88
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    .line 1862
    check-cast v5, Lxz/a/a/a/l2/d/n1;

    if-eqz v5, :cond_143

    .line 1863
    iget-object v5, v5, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v5, :cond_143

    .line 1864
    iget-object v5, v5, Lxz/a/a/a/l2/b/o;->t:Loz/b/a/c/c01;

    if-eqz v5, :cond_143

    .line 1865
    invoke-virtual {v5}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_143

    move-object v9, v5

    .line 1866
    :cond_143
    invoke-direct {v4, v2, v3, v9}, Lxz/a/a/a/l2/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    :cond_144
    const/4 v4, 0x0

    :goto_89
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->E0:Lxz/a/a/a/l2/c/x;

    .line 1867
    :cond_145
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->E0:Lxz/a/a/a/l2/c/x;

    if-eqz v2, :cond_146

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_146

    .line 1868
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->E0:Lxz/a/a/a/l2/c/x;

    if-eqz v0, :cond_146

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_146
    return-void

    .line 1869
    :pswitch_13a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1870
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 1871
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 1872
    check-cast v0, Lxz/a/a/a/l2/d/n1;

    if-eqz v0, :cond_147

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/n1;->z()Lrz/a/l1;

    :cond_147
    return-void

    .line 1873
    :pswitch_13b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;->v4(Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;)Z

    move-result v0

    if-nez v0, :cond_148

    .line 1874
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    .line 1875
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentUploadPersonalImageHCM;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_148

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_148
    return-void

    .line 1877
    :pswitch_13c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_149

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_149
    return-void

    .line 1878
    :pswitch_13d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1879
    :pswitch_13e
    :try_start_a
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 1880
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vnd.android-dir/mms-sms"

    .line 1881
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1882
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    check-cast v2, Lxz/a/a/a/l2/c/x;

    :try_start_b
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131ab5

    new-array v4, v15, [Ljava/lang/Object;

    .line 1883
    iget-object v5, v1, Lr2;->u:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    check-cast v5, Lxz/a/a/a/l2/c/x;

    .line 1884
    :try_start_c
    iget-object v5, v5, Lxz/a/a/a/l2/c/x;->u:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1885
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1886
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1887
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    check-cast v2, Lxz/a/a/a/l2/c/x;

    :try_start_d
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_8a

    :catch_8
    move-exception v0

    .line 1888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obj"

    .line 1889
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8a
    return-void

    .line 1890
    :pswitch_13f
    :try_start_e
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    check-cast v2, Lxz/a/a/a/l2/c/x;

    :try_start_f
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    check-cast v3, Lxz/a/a/a/l2/c/x;

    .line 1891
    :try_start_10
    iget-object v3, v3, Lxz/a/a/a/l2/c/x;->u:Ljava/lang/String;

    .line 1892
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->Z0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1893
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_SUPPORT_HOTLINE:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_8b

    :catch_9
    move-exception v0

    .line 1894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obj"

    .line 1895
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8b
    return-void

    .line 1896
    :pswitch_140
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/w;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1897
    :pswitch_141
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/u;

    const/4 v2, 0x0

    .line 1898
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_142
    move v2, v11

    .line 1899
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/u;

    .line 1900
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 1901
    :pswitch_143
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/t;

    .line 1902
    iget-object v0, v0, Lxz/a/a/a/l2/c/t;->z:Lqz/u/b/b;

    .line 1903
    sget-object v2, Lxz/a/a/a/l2/b/e;->POSITIVE_BUTTON:Lxz/a/a/a/l2/b/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/t;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1905
    :pswitch_144
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/s;

    .line 1906
    iget-object v0, v0, Lxz/a/a/a/l2/c/s;->A:Lqz/u/b/b;

    .line 1907
    sget-object v2, Lxz/a/a/a/l2/b/e;->POSITIVE_BUTTON:Lxz/a/a/a/l2/b/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1909
    :pswitch_145
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1910
    :pswitch_146
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/r;

    .line 1911
    iget-object v0, v0, Lxz/a/a/a/l2/c/r;->w:Lqz/u/b/b;

    .line 1912
    sget-object v2, Lxz/a/a/a/l2/b/e;->POSITIVE_BUTTON:Lxz/a/a/a/l2/b/e;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 1914
    :pswitch_147
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/c/q;

    iget-object v2, v2, Lxz/a/a/a/l2/c/q;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/c/q;

    iget-object v3, v3, Lxz/a/a/a/l2/c/q;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_14a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8c

    :cond_14a
    const/4 v3, 0x0

    :goto_8c
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1915
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/q;

    iget-object v0, v0, Lxz/a/a/a/l2/c/q;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    const v2, 0x7f131180

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v10, v3}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    return-void

    .line 1916
    :pswitch_148
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_14b

    const v2, 0x7f0a08b8

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_14b
    return-void

    .line 1917
    :pswitch_149
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    const v3, 0x7f0a1a96

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    sget-object v2, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;->TAB_HOME:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->b(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V

    goto :goto_8d

    .line 1918
    :cond_14c
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    const v3, 0x7f0a1a8e

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    sget-object v2, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;->TAB_ARCHIVE:Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->b(Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;)V

    :cond_14d
    :goto_8d
    return-void

    .line 1919
    :pswitch_14a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/c/e;

    .line 1920
    iget-object v0, v0, Lxz/a/a/a/l2/c/e;->I0:Lqz/u/b/a;

    if-eqz v0, :cond_14e

    .line 1921
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_14e
    return-void

    .line 1922
    :pswitch_14b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/p/e;

    const v2, 0x7f0a094f

    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/a/c/p/e;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_14f

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_14f
    return-void

    .line 1923
    :pswitch_14c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/p/e;

    invoke-static {v0}, Lxz/a/a/a/l2/a/c/p/e;->s4(Lxz/a/a/a/l2/a/c/p/e;)V

    return-void

    .line 1924
    :pswitch_14d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const/4 v2, 0x0

    .line 1925
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    const v2, 0x7f0a28fc

    .line 1926
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_150

    invoke-virtual {v0, v15}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1927
    :cond_150
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a19e7

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v0, :cond_151

    .line 1928
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/j;

    iget-object v2, v2, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 1929
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 1930
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    const/4 v3, 0x0

    .line 1931
    invoke-virtual {v0, v15, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    :cond_151
    return-void

    :pswitch_14e
    move v3, v11

    .line 1932
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 1933
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    const v2, 0x7f0a28fc

    .line 1934
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_152

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1935
    :cond_152
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a19e7

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v0, :cond_153

    .line 1936
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/j;

    iget-object v2, v2, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 1937
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 1938
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    const/4 v3, 0x0

    .line 1939
    invoke-virtual {v0, v3, v2, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    :cond_153
    return-void

    :pswitch_14f
    move v3, v11

    .line 1940
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 1941
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    const v2, 0x7f0a28fc

    .line 1942
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_154

    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1943
    :cond_154
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a19e7

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v0, :cond_155

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v15, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    :cond_155
    return-void

    :pswitch_150
    move v2, v11

    .line 1944
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 1945
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    const v2, 0x7f0a28fc

    .line 1946
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_156

    invoke-virtual {v0, v15}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 1947
    :cond_156
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/l2/a/c/j;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v2, 0x7f0a19e7

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v0, :cond_157

    const/4 v2, 0x0

    invoke-virtual {v0, v15, v15, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->h(IZZ)V

    :cond_157
    return-void

    .line 1948
    :pswitch_151
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t1;

    .line 1949
    iget-object v2, v0, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    if-eqz v2, :cond_158

    .line 1950
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->U:Lxz/a/a/a/j2/f/w0;

    if-eqz v0, :cond_158

    .line 1951
    invoke-interface {v0, v2}, Lxz/a/a/a/j2/f/w0;->a(Lxz/a/a/a/j2/f/t0;)V

    :cond_158
    return-void

    .line 1952
    :pswitch_152
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_159

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_159
    return-void

    .line 1953
    :pswitch_153
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    .line 1954
    sget v2, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->G0:I

    .line 1955
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 1956
    check-cast v2, Lxz/a/a/a/x1/je;

    if-eqz v2, :cond_15b

    .line 1957
    iget-object v3, v2, Lxz/a/a/a/x1/je;->i:Landroid/widget/TextView;

    const-string v4, "tvDescription"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_15a

    .line 1958
    iget-object v2, v2, Lxz/a/a/a/x1/je;->i:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8e

    .line 1959
    :cond_15a
    iget-object v2, v2, Lxz/a/a/a/x1/je;->i:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1960
    :goto_8e
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 1961
    check-cast v2, Lxz/a/a/a/x1/je;

    if-eqz v2, :cond_15b

    .line 1962
    iget-object v3, v2, Lxz/a/a/a/x1/je;->i:Landroid/widget/TextView;

    new-instance v4, Lv5;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_15b
    return-void

    .line 1963
    :pswitch_154
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 1964
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->I0:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;

    invoke-virtual {v2}, Lkz/a/d;->b()V

    .line 1965
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_15c
    return-void

    .line 1966
    :pswitch_155
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_15d

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_15d
    return-void

    .line 1967
    :pswitch_156
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 1968
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->V:Z

    if-eqz v2, :cond_15e

    .line 1969
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_15e

    .line 1970
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    if-eqz v0, :cond_15e

    .line 1971
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;->O(Lxz/a/a/a/j2/d/a/i;)V

    :cond_15e
    return-void

    .line 1972
    :pswitch_157
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 1973
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->V:Z

    if-eqz v2, :cond_15f

    .line 1974
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_15f

    .line 1975
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    if-eqz v0, :cond_15f

    .line 1976
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;->O(Lxz/a/a/a/j2/d/a/i;)V

    :cond_15f
    return-void

    .line 1977
    :pswitch_158
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 1978
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->V:Z

    if-eqz v2, :cond_160

    .line 1979
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_160

    .line 1980
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    if-eqz v0, :cond_160

    .line 1981
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;->O(Lxz/a/a/a/j2/d/a/i;)V

    :cond_160
    return-void

    .line 1982
    :pswitch_159
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 1983
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_161

    .line 1984
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    if-eqz v0, :cond_161

    .line 1985
    iget v3, v2, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 1986
    iget-object v2, v2, Lxz/a/a/a/j2/d/a/i;->z:Ljava/lang/String;

    .line 1987
    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    const-string v4, "fullName"

    .line 1988
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1989
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "LIST_REACTION_ID_KEY"

    .line 1990
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "LIST_REACTION_TYPE"

    .line 1991
    invoke-virtual {v4, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "FULL_NAME_KEY"

    .line 1992
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_161

    const v2, 0x7f0a19b0

    invoke-static {v0, v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_161
    return-void

    .line 1994
    :pswitch_15a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 1995
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->U:Z

    if-eqz v2, :cond_163

    .line 1996
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_163

    .line 1997
    iget-object v3, v2, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 1998
    sget-object v4, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v4}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_162

    .line 1999
    sget-object v4, Lxz/a/a/a/j2/d/a/l;->LIKE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v4}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_8f

    .line 2000
    :cond_162
    iget-object v4, v2, Lxz/a/a/a/j2/d/a/i;->G:Ljava/lang/String;

    .line 2001
    :goto_8f
    invoke-virtual {v0, v2, v4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->u(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    .line 2002
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    if-eqz v0, :cond_163

    invoke-interface {v0, v2, v3}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;->k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    :cond_163
    return-void

    .line 2003
    :pswitch_15b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 2004
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v2, :cond_167

    .line 2005
    iget-object v3, v2, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    const-string v4, "tvCaption"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    const-string v4, "tvSeeMore"

    const/4 v5, 0x3

    if-eq v3, v5, :cond_164

    .line 2006
    iget-object v2, v2, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130352

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->s()Lqz/o;

    .line 2008
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_165

    const/4 v3, 0x0

    .line 2009
    iput-boolean v3, v2, Lxz/a/a/a/j2/d/a/i;->M:Z

    goto :goto_90

    .line 2010
    :cond_164
    iget-object v2, v2, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130351

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2011
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->t()Lqz/o;

    .line 2012
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_165

    .line 2013
    iput-boolean v15, v2, Lxz/a/a/a/j2/d/a/i;->M:Z

    .line 2014
    :cond_165
    :goto_90
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->a0:Lqz/u/b/b;

    if-eqz v2, :cond_167

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v0, :cond_166

    .line 2015
    iget v11, v0, Lxz/a/a/a/j2/d/a/i;->t:I

    goto :goto_91

    :cond_166
    const/4 v11, 0x0

    .line 2016
    :goto_91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_167
    return-void

    .line 2017
    :pswitch_15c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 2018
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_168

    .line 2019
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->R:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;

    if-eqz v0, :cond_168

    const-string v0, "post"

    .line 2020
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_168
    return-void

    .line 2021
    :pswitch_15d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 2022
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_169

    .line 2023
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->S:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;

    if-eqz v0, :cond_169

    .line 2024
    check-cast v0, Lxz/a/a/a/j2/d/c/g;

    const-string v3, "post"

    .line 2025
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "POST_ITEM_EDIT"

    .line 2027
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2028
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_169

    const v2, 0x7f0a0800

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_169
    return-void

    .line 2029
    :pswitch_15e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 2030
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_16a

    .line 2031
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->S:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;

    if-eqz v0, :cond_16a

    .line 2032
    move-object v3, v0

    check-cast v3, Lxz/a/a/a/j2/d/c/g;

    const-string v0, "post"

    .line 2033
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13030a

    .line 2034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f130fc9

    .line 2035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130306

    .line 2036
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130302

    .line 2037
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    .line 2038
    new-instance v11, Lxz/a/a/a/j2/d/c/e;

    invoke-direct {v11, v3, v2}, Lxz/a/a/a/j2/d/c/e;-><init>(Lxz/a/a/a/j2/d/c/g;Lxz/a/a/a/j2/d/a/i;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 2039
    invoke-static/range {v3 .. v13}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_16a
    return-void

    .line 2040
    :pswitch_15f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/t1$c;

    .line 2041
    iget-object v2, v0, Lxz/a/a/a/j2/d/c/t1$c;->N:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_16b

    .line 2042
    iget-object v0, v0, Lxz/a/a/a/j2/d/c/t1$c;->P:Lxz/a/a/a/j2/d/c/t1;

    .line 2043
    iget-object v0, v0, Lxz/a/a/a/j2/d/c/t1;->B:Lxz/a/a/a/j2/d/c/r1;

    .line 2044
    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 2045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lastReply"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    const-string v3, "lastComment"

    .line 2047
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    iget v3, v2, Lxz/a/a/a/j2/d/a/e;->b:I

    const/4 v4, 0x4

    .line 2049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lxz/a/a/a/j2/d/d/w;

    invoke-direct {v5, v0, v2}, Lxz/a/a/a/j2/d/d/w;-><init>(Lxz/a/a/a/j2/d/d/u;Lxz/a/a/a/j2/d/a/e;)V

    invoke-virtual {v0, v3, v4, v5}, Lxz/a/a/a/j2/d/d/u;->A(ILjava/lang/Integer;Lqz/u/b/b;)V

    :cond_16b
    return-void

    .line 2050
    :pswitch_160
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2051
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_16d

    .line 2052
    iget-object v3, v2, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    .line 2053
    sget-object v4, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v4}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16c

    .line 2054
    sget-object v3, Lxz/a/a/a/j2/d/a/l;->LIKE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v3}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_92

    .line 2055
    :cond_16c
    iget-object v3, v2, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    .line 2056
    :goto_92
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->s(Lxz/a/a/a/j2/d/a/e;Ljava/lang/String;)V

    .line 2057
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz v0, :cond_16d

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->B4(Lxz/a/a/a/j2/d/a/e;)V

    :cond_16d
    return-void

    .line 2058
    :pswitch_161
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2059
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_16e

    .line 2060
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz v0, :cond_16e

    .line 2061
    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->G0()V

    :cond_16e
    return-void

    .line 2062
    :pswitch_162
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2063
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    return-void

    .line 2064
    :pswitch_163
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2065
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    return-void

    .line 2066
    :pswitch_164
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2067
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_16f

    .line 2068
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz v0, :cond_16f

    .line 2069
    move-object v3, v0

    check-cast v3, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const-string v0, "comment"

    .line 2070
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13030a

    .line 2071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f130fd8

    .line 2072
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130306

    .line 2073
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f130302

    .line 2074
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    .line 2075
    new-instance v11, Lxz/a/a/a/j2/d/c/r0;

    invoke-direct {v11, v3, v2}, Lxz/a/a/a/j2/d/c/r0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;Lxz/a/a/a/j2/d/a/e;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 2076
    invoke-static/range {v3 .. v13}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_16f
    return-void

    .line 2077
    :pswitch_165
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2078
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_170

    .line 2079
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz v0, :cond_170

    .line 2080
    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const-string v3, "comment"

    .line 2081
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/j2/d/d/u;

    .line 2083
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    iget-object v3, v4, Lxz/a/a/a/j2/d/d/u;->q:Lkz/s/y;

    invoke-virtual {v3, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2085
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2086
    check-cast v3, Lxz/a/a/a/x1/se;

    if-eqz v3, :cond_170

    iget-object v3, v3, Lxz/a/a/a/x1/se;->f:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v3, :cond_170

    .line 2087
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    .line 2088
    iget-object v4, v4, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 2089
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2090
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    .line 2091
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 2092
    new-instance v4, Lxz/a/a/a/t2/o0;

    const/16 v17, 0x0

    .line 2093
    iget-object v5, v2, Lxz/a/a/a/j2/d/a/e;->d:Ljava/lang/String;

    .line 2094
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v18, v5, 0x1

    .line 2095
    iget-object v5, v2, Lxz/a/a/a/j2/d/a/e;->f:Ljava/lang/String;

    .line 2096
    iget-object v6, v2, Lxz/a/a/a/j2/d/a/e;->d:Ljava/lang/String;

    .line 2097
    iget-object v7, v2, Lxz/a/a/a/j2/d/a/e;->g:Ljava/lang/String;

    .line 2098
    iget v8, v2, Lxz/a/a/a/j2/d/a/e;->c:I

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v22, v7

    .line 2099
    invoke-direct/range {v16 .. v22}, Lxz/a/a/a/t2/o0;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    invoke-virtual {v3, v9}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2103
    iget-object v2, v2, Lxz/a/a/a/j2/d/a/e;->d:Ljava/lang/String;

    .line 2104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 2105
    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 2106
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    :cond_170
    return-void

    .line 2107
    :pswitch_166
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 2108
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->O:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_172

    .line 2109
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz v0, :cond_172

    .line 2110
    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    const-string v3, "comment"

    .line 2111
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2113
    iget v2, v2, Lxz/a/a/a/j2/d/a/e;->b:I

    const-string v4, "LIST_REACTION_ID_KEY"

    .line 2114
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "LIST_REACTION_TYPE"

    .line 2115
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2116
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/u;

    .line 2117
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/u;->v:Lxz/a/a/a/j2/d/a/i;

    if-eqz v2, :cond_171

    .line 2118
    iget-object v2, v2, Lxz/a/a/a/j2/d/a/i;->z:Ljava/lang/String;

    if-eqz v2, :cond_171

    move-object v9, v2

    :cond_171
    const-string v2, "FULL_NAME_KEY"

    .line 2119
    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_172

    const v2, 0x7f0a029d

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_172
    return-void

    .line 2121
    :pswitch_167
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/i1;

    .line 2122
    iget-object v0, v0, Lxz/a/a/a/j2/d/c/i1;->O:Lxz/a/a/a/j2/f/i1;

    if-eqz v0, :cond_173

    .line 2123
    iget-object v0, v0, Lxz/a/a/a/j2/f/i1;->a:Lxz/a/a/a/j2/f/k1;

    .line 2124
    iget-object v0, v0, Lxz/a/a/a/j2/f/k1;->Q:Lxz/a/a/a/j2/f/a;

    if-eqz v0, :cond_173

    .line 2125
    check-cast v0, Lxz/a/a/a/j2/f/c0;

    .line 2126
    iget-object v0, v0, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_173

    const v2, 0x7f0a028a

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_173
    return-void

    .line 2127
    :pswitch_168
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/i1;

    .line 2128
    iget-object v0, v0, Lxz/a/a/a/j2/d/c/i1;->O:Lxz/a/a/a/j2/f/i1;

    if-eqz v0, :cond_174

    .line 2129
    iget-object v0, v0, Lxz/a/a/a/j2/f/i1;->a:Lxz/a/a/a/j2/f/k1;

    .line 2130
    iget-object v0, v0, Lxz/a/a/a/j2/f/k1;->Q:Lxz/a/a/a/j2/f/a;

    if-eqz v0, :cond_174

    .line 2131
    check-cast v0, Lxz/a/a/a/j2/f/c0;

    .line 2132
    iget-object v0, v0, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_174

    const v2, 0x7f0a0266

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_174
    return-void

    .line 2133
    :pswitch_169
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/i1;

    .line 2134
    iget-object v0, v0, Lxz/a/a/a/j2/d/c/i1;->O:Lxz/a/a/a/j2/f/i1;

    if-eqz v0, :cond_175

    .line 2135
    iget-object v0, v0, Lxz/a/a/a/j2/f/i1;->a:Lxz/a/a/a/j2/f/k1;

    .line 2136
    iget-object v0, v0, Lxz/a/a/a/j2/f/k1;->Q:Lxz/a/a/a/j2/f/a;

    if-eqz v0, :cond_175

    .line 2137
    check-cast v0, Lxz/a/a/a/j2/f/c0;

    .line 2138
    iget-object v0, v0, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_175

    const v2, 0x7f0a0265

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_175
    return-void

    .line 2139
    :pswitch_16a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/h1$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/c/h1$a;

    iget-object v2, v2, Lxz/a/a/a/j2/d/c/h1$a;->O:Lxz/a/a/a/j2/d/c/h1;

    .line 2140
    iget-object v2, v2, Lxz/a/a/a/j2/d/c/h1;->w:Ljava/util/List;

    .line 2141
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_176

    .line 2142
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/h1$a;

    iget-object v2, v0, Lxz/a/a/a/j2/d/c/h1$a;->O:Lxz/a/a/a/j2/d/c/h1;

    .line 2143
    iget-object v2, v2, Lxz/a/a/a/j2/d/c/h1;->y:Lxz/a/a/a/j2/d/c/g1;

    .line 2144
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2145
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 2146
    iget-object v0, v2, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->K0:Lkz/a/i/d;

    const/4 v2, 0x0

    .line 2147
    invoke-virtual {v0, v13, v2}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    goto :goto_93

    .line 2148
    :cond_176
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/h1$a;

    iget-object v2, v0, Lxz/a/a/a/j2/d/c/h1$a;->O:Lxz/a/a/a/j2/d/c/h1;

    .line 2149
    iget-object v2, v2, Lxz/a/a/a/j2/d/c/h1;->y:Lxz/a/a/a/j2/d/c/g1;

    .line 2150
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2151
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 2152
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "position"

    .line 2153
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2154
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_177

    const v2, 0x7f0a0102

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_177
    :goto_93
    return-void

    .line 2155
    :pswitch_16b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/h1$a;

    iget-object v2, v0, Lxz/a/a/a/j2/d/c/h1$a;->O:Lxz/a/a/a/j2/d/c/h1;

    .line 2156
    iget-object v2, v2, Lxz/a/a/a/j2/d/c/h1;->y:Lxz/a/a/a/j2/d/c/g1;

    .line 2157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2158
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 2159
    new-instance v3, Lxz/a/a/a/j2/d/c/e2;

    invoke-direct {v3}, Lxz/a/a/a/j2/d/c/e2;-><init>()V

    .line 2160
    new-instance v4, Lxz/a/a/a/j2/d/c/m;

    invoke-direct {v4, v2, v0}, Lxz/a/a/a/j2/d/c/m;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;I)V

    .line 2161
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2162
    iput-object v4, v3, Lxz/a/a/a/j2/d/c/e2;->D0:Lqz/u/b/b;

    .line 2163
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 2164
    :pswitch_16c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/h1$a;

    iget-object v2, v0, Lxz/a/a/a/j2/d/c/h1$a;->O:Lxz/a/a/a/j2/d/c/h1;

    .line 2165
    iget-object v2, v2, Lxz/a/a/a/j2/d/c/h1;->y:Lxz/a/a/a/j2/d/c/g1;

    .line 2166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2167
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 2168
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 2169
    check-cast v2, Lxz/a/a/a/j2/d/d/l;

    if-eqz v2, :cond_178

    const/4 v3, -0x1

    if-eq v0, v3, :cond_178

    .line 2170
    iget-object v3, v2, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_178

    .line 2171
    iget-object v3, v2, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    new-instance v4, Lxz/a/a/a/j2/d/d/h;

    invoke-direct {v4, v0}, Lxz/a/a/a/j2/d/d/h;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 2172
    iget-object v3, v2, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/e/f/b;

    .line 2173
    iput-boolean v15, v3, Lxz/a/a/a/y1/e/f/b;->v:Z

    const/4 v4, 0x0

    .line 2174
    iput-boolean v4, v3, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 2175
    iput-boolean v4, v3, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 2176
    iget-object v3, v2, Lxz/a/a/a/j2/d/d/l;->g:Lkz/s/y;

    iget-object v4, v2, Lxz/a/a/a/j2/d/d/l;->h:Ljava/util/List;

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 2177
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 2178
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 2179
    new-instance v8, Lxz/a/a/a/j2/d/d/i;

    const/4 v3, 0x0

    invoke-direct {v8, v2, v0, v3}, Lxz/a/a/a/j2/d/d/i;-><init>(Lxz/a/a/a/j2/d/d/l;ILqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_178
    return-void

    .line 2180
    :pswitch_16d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/c/a1$a;

    .line 2181
    iget-object v2, v0, Lxz/a/a/a/j2/d/c/a1$a;->N:Lxz/a/a/a/j2/d/a/n;

    if-eqz v2, :cond_179

    .line 2182
    iget-object v0, v0, Lxz/a/a/a/j2/d/c/a1$a;->P:Lxz/a/a/a/j2/d/c/a1;

    .line 2183
    iget-object v0, v0, Lxz/a/a/a/j2/d/c/a1;->x:Lxz/a/a/a/j2/d/c/z0;

    .line 2184
    check-cast v0, Lxz/a/a/a/j2/d/c/w0;

    .line 2185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userReaction"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_179
    return-void

    .line 2186
    :pswitch_16e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 2187
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2188
    check-cast v2, Lxz/a/a/a/x1/se;

    if-eqz v2, :cond_17a

    iget-object v2, v2, Lxz/a/a/a/x1/se;->f:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_17a

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_17a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17a

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17a

    goto :goto_94

    :cond_17a
    move-object v2, v9

    .line 2189
    :goto_94
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2190
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2191
    check-cast v3, Lxz/a/a/a/x1/se;

    if-eqz v3, :cond_17b

    iget-object v3, v3, Lxz/a/a/a/x1/se;->f:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v3, :cond_17b

    .line 2192
    invoke-virtual {v3, v9}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2193
    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 2194
    :cond_17b
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17c

    move v3, v15

    goto :goto_95

    :cond_17c
    const/4 v3, 0x0

    :goto_95
    if-eqz v3, :cond_18d

    .line 2196
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/j2/d/d/u;

    .line 2197
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v4}, Lxz/a/a/a/t2/p0;->f()Ljava/util/List;

    move-result-object v4

    .line 2198
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v5}, Lxz/a/a/a/t2/p0;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "content"

    .line 2199
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listTagProfileId"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listTagEmail"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    iget-object v6, v3, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_18d

    invoke-static {v6}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 2201
    iget-object v7, v3, Lxz/a/a/a/j2/d/d/u;->q:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/j2/d/a/e;

    if-nez v7, :cond_17d

    const/4 v7, 0x0

    goto :goto_97

    .line 2202
    :cond_17d
    iget-object v8, v7, Lxz/a/a/a/j2/d/a/e;->j:Ljava/lang/Integer;

    if-nez v8, :cond_17e

    goto :goto_96

    .line 2203
    :cond_17e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_17f

    .line 2204
    iget v7, v7, Lxz/a/a/a/j2/d/a/e;->b:I

    .line 2205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_97

    .line 2206
    :cond_17f
    :goto_96
    iget-object v7, v7, Lxz/a/a/a/j2/d/a/e;->j:Ljava/lang/Integer;

    .line 2207
    :goto_97
    iget-object v8, v3, Lxz/a/a/a/j2/d/d/u;->q:Lkz/s/y;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2208
    new-instance v8, Lqz/u/c/v;

    invoke-direct {v8}, Lqz/u/c/v;-><init>()V

    if-nez v7, :cond_182

    .line 2209
    iput v15, v8, Lqz/u/c/v;->t:I

    .line 2210
    move-object v9, v6

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, v8, Lqz/u/c/v;->t:I

    if-gez v12, :cond_180

    goto :goto_98

    :cond_180
    if-le v11, v12, :cond_181

    .line 2211
    new-instance v11, Lxz/a/a/a/j2/d/a/f;

    .line 2212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v32, 0x5

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x24

    move-object/from16 v30, v11

    move/from16 v31, v13

    .line 2213
    invoke-direct/range {v30 .. v37}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    .line 2214
    invoke-virtual {v9, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_9d

    .line 2215
    :cond_181
    :goto_98
    new-instance v11, Lxz/a/a/a/j2/d/a/f;

    .line 2216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x24

    move-object/from16 v38, v11

    move/from16 v39, v12

    .line 2217
    invoke-direct/range {v38 .. v45}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    .line 2218
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    .line 2219
    :cond_182
    move-object v9, v6

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 2220
    :cond_183
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_185

    .line 2221
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/j2/d/a/f;

    .line 2222
    iget-object v12, v12, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    if-eqz v12, :cond_184

    .line 2223
    iget-object v12, v12, Lxz/a/a/a/j2/d/a/e;->j:Ljava/lang/Integer;

    goto :goto_99

    :cond_184
    const/4 v12, 0x0

    .line 2224
    :goto_99
    invoke-static {v12, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_183

    .line 2225
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    goto :goto_9a

    :cond_185
    const/4 v11, -0x1

    .line 2226
    :goto_9a
    iput v11, v8, Lqz/u/c/v;->t:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_186

    .line 2227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v12, Lxz/a/a/a/j2/d/d/a0;

    invoke-direct {v12, v8}, Lxz/a/a/a/j2/d/d/a0;-><init>(Lqz/u/c/v;)V

    const/4 v13, 0x0

    .line 2228
    invoke-virtual {v3, v11, v13, v12}, Lxz/a/a/a/j2/d/d/u;->A(ILjava/lang/Integer;Lqz/u/b/b;)V

    goto :goto_9b

    :cond_186
    add-int/2addr v11, v15

    .line 2229
    iput v11, v8, Lqz/u/c/v;->t:I

    .line 2230
    :goto_9b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, v8, Lqz/u/c/v;->t:I

    if-gez v12, :cond_187

    goto :goto_9c

    :cond_187
    if-le v11, v12, :cond_188

    .line 2231
    new-instance v11, Lxz/a/a/a/j2/d/a/f;

    .line 2232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x24

    move-object/from16 v30, v11

    move/from16 v31, v13

    .line 2233
    invoke-direct/range {v30 .. v37}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    .line 2234
    invoke-virtual {v9, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_9d

    .line 2235
    :cond_188
    :goto_9c
    new-instance v11, Lxz/a/a/a/j2/d/a/f;

    .line 2236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v40, 0x6

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x24

    move-object/from16 v38, v11

    move/from16 v39, v12

    .line 2237
    invoke-direct/range {v38 .. v45}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    .line 2238
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    :goto_9d
    iget-object v9, v3, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    invoke-virtual {v9, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2240
    new-instance v9, Loz/b/a/c/rg;

    invoke-direct {v9}, Loz/b/a/c/rg;-><init>()V

    .line 2241
    invoke-virtual {v9, v7}, Loz/b/a/c/rg;->a(Ljava/lang/Integer;)V

    .line 2242
    iget-object v11, v3, Lxz/a/a/a/j2/d/d/u;->v:Lxz/a/a/a/j2/d/a/i;

    if-eqz v11, :cond_189

    .line 2243
    iget v11, v11, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 2244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_9e

    :cond_189
    const/4 v11, 0x0

    :goto_9e
    invoke-virtual {v9, v11}, Loz/b/a/c/rg;->g(Ljava/lang/Integer;)V

    .line 2245
    invoke-virtual {v9, v2}, Loz/b/a/c/rg;->b(Ljava/lang/String;)V

    const-string v2, "text"

    .line 2246
    invoke-virtual {v9, v2}, Loz/b/a/c/rg;->h(Ljava/lang/String;)V

    .line 2247
    invoke-static {v4}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 2248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18a
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_18b

    move v12, v15

    goto :goto_a0

    :cond_18b
    const/4 v12, 0x0

    :goto_a0
    if-eqz v12, :cond_18a

    .line 2250
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    .line 2251
    :cond_18c
    invoke-virtual {v9, v4}, Loz/b/a/c/rg;->f(Ljava/util/List;)V

    .line 2252
    invoke-virtual {v9, v5}, Loz/b/a/c/rg;->d(Ljava/util/List;)V

    .line 2253
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2254
    sget-object v4, Lxz/a/a/a/w1/e/c;->CreateCommentSpeakout:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 2255
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 2256
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v12, v5, v10

    .line 2257
    sget-object v10, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2258
    new-instance v11, Lqz/h;

    invoke-direct {v11, v10, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v15

    .line 2259
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 2260
    invoke-direct {v2, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2261
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/j2/d/d/b0;

    invoke-direct {v5, v3, v7, v6, v8}, Lxz/a/a/a/j2/d/d/b0;-><init>(Lxz/a/a/a/j2/d/d/u;Ljava/lang/Integer;Ljava/util/List;Lqz/u/c/v;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 2262
    :cond_18d
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->J0:Lxz/a/a/a/t2/p0;

    .line 2263
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 2264
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2265
    :pswitch_16f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->A4(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V

    return-void

    .line 2266
    :pswitch_170
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2267
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18e

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_18e
    return-void

    .line 2268
    :pswitch_171
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18f

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_18f
    return-void

    .line 2269
    :pswitch_172
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/GuideSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_190

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_190
    return-void

    .line 2270
    :pswitch_173
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2271
    :pswitch_174
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2272
    :pswitch_175
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2273
    iget v2, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->G0:I

    const/16 v3, 0x15e

    if-ge v2, v3, :cond_191

    const/16 v31, 0x0

    const v2, 0x7f130fe2

    .line 2274
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v32

    .line 2275
    sget-object v33, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    move-object/from16 v30, v0

    .line 2276
    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_a4

    .line 2277
    :cond_191
    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2278
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 2279
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2280
    check-cast v0, Lxz/a/a/a/j2/d/d/l;

    if-eqz v0, :cond_196

    .line 2281
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->q:Lxz/a/a/a/j2/d/a/i;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-nez v2, :cond_193

    .line 2282
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->j:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2283
    new-instance v2, Loz/b/a/c/gh1;

    invoke-direct {v2}, Loz/b/a/c/gh1;-><init>()V

    .line 2284
    iget-object v4, v0, Lxz/a/a/a/j2/d/d/l;->p:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/gh1;->a(Ljava/lang/String;)Loz/b/a/c/gh1;

    .line 2285
    iget-object v3, v0, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    .line 2286
    new-instance v4, Lwc;

    const/16 v5, 0x23

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 2287
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2288
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_192

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2289
    check-cast v5, Loz/b/a/c/ip1;

    .line 2290
    invoke-virtual {v5}, Loz/b/a/c/ip1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_192
    invoke-virtual {v2, v4}, Loz/b/a/c/gh1;->d(Ljava/util/List;)Loz/b/a/c/gh1;

    .line 2291
    iget-object v3, v0, Lxz/a/a/a/j2/d/d/l;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Loz/b/a/c/gh1;->b(Ljava/util/List;)Loz/b/a/c/gh1;

    .line 2292
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 2293
    sget-object v4, Lxz/a/a/a/w1/e/c;->CreatePostSpeakout:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 2294
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 2295
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 2296
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2297
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 2298
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2299
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2300
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/j2/d/d/c;

    invoke-direct {v4, v0}, Lxz/a/a/a/j2/d/d/c;-><init>(Lxz/a/a/a/j2/d/d/l;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_a4

    .line 2301
    :cond_193
    iget-object v2, v0, Lxz/a/a/a/j2/d/d/l;->j:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2302
    new-instance v2, Loz/b/a/c/gh1;

    invoke-direct {v2}, Loz/b/a/c/gh1;-><init>()V

    .line 2303
    iget-object v4, v0, Lxz/a/a/a/j2/d/d/l;->p:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/gh1;->a(Ljava/lang/String;)Loz/b/a/c/gh1;

    .line 2304
    iget-object v3, v0, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    .line 2305
    new-instance v4, Lwc;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 2306
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2307
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_194

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2308
    check-cast v5, Loz/b/a/c/ip1;

    .line 2309
    invoke-virtual {v5}, Loz/b/a/c/ip1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_194
    invoke-virtual {v2, v4}, Loz/b/a/c/gh1;->d(Ljava/util/List;)Loz/b/a/c/gh1;

    .line 2310
    iget-object v3, v0, Lxz/a/a/a/j2/d/d/l;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Loz/b/a/c/gh1;->b(Ljava/util/List;)Loz/b/a/c/gh1;

    .line 2311
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 2312
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpdatePostSpeakout:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 2313
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 2314
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 2315
    sget-object v6, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    iget-object v7, v0, Lxz/a/a/a/j2/d/d/l;->q:Lxz/a/a/a/j2/d/a/i;

    if-eqz v7, :cond_195

    .line 2316
    iget v7, v7, Lxz/a/a/a/j2/d/a/i;->t:I

    goto :goto_a3

    :cond_195
    const/4 v7, -0x1

    .line 2317
    :goto_a3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2318
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v15

    .line 2319
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2320
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v10

    .line 2321
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2322
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2323
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/j2/d/d/k;

    invoke-direct {v4, v0}, Lxz/a/a/a/j2/d/d/k;-><init>(Lxz/a/a/a/j2/d/d/l;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_196
    :goto_a4
    return-void

    .line 2324
    :pswitch_176
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2325
    :pswitch_177
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2326
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->v4(Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;)V

    return-void

    .line 2327
    :pswitch_178
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    .line 2328
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;->P0:Ljava/util/List;

    .line 2329
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2330
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/AddImageSpeakoutFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_197

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_197
    return-void

    .line 2331
    :pswitch_179
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/y2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/y2;->a:Lxz/a/a/a/i2/e/z2;

    invoke-static {v0}, Lxz/a/a/a/i2/e/z2;->W2(Lxz/a/a/a/i2/e/z2;)V

    return-void

    .line 2332
    :pswitch_17a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/z2;

    .line 2333
    iget-object v0, v0, Lxz/a/a/a/i2/e/z2;->u0:Ljava/util/List;

    .line 2334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_198

    .line 2335
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/z2;

    .line 2336
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010028

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    .line 2337
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01000e

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 2338
    new-instance v10, Lxz/a/a/a/i2/e/x2;

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x12c

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/i2/e/x2;-><init>(Lxz/a/a/a/i2/e/z2;Landroid/view/animation/Animation;JJ)V

    .line 2339
    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const v2, 0x7f0a137c

    .line 2340
    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_198

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_198
    return-void

    .line 2341
    :pswitch_17b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0}, Lxz/a/a/a/i2/e/z2;->Z2()V

    return-void

    .line 2342
    :pswitch_17c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/z2;

    invoke-static {v0}, Lxz/a/a/a/i2/e/z2;->W2(Lxz/a/a/a/i2/e/z2;)V

    return-void

    .line 2343
    :pswitch_17d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/v2;

    iget-object v0, v0, Lxz/a/a/a/i2/e/v2;->a:Lxz/a/a/a/i2/e/z2;

    .line 2344
    sget v2, Lxz/a/a/a/i2/e/z2;->y0:I

    .line 2345
    invoke-virtual {v0}, Lxz/a/a/a/i2/e/z2;->Z2()V

    .line 2346
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2347
    iget-object v3, v0, Lxz/a/a/a/i2/e/z2;->u0:Ljava/util/List;

    .line 2348
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_199
    :goto_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/i2/d/m;

    .line 2349
    iget-object v5, v4, Lxz/a/a/a/i2/d/m;->b:Ljava/util/List;

    if-eqz v5, :cond_19b

    .line 2350
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19a

    goto :goto_a6

    :cond_19a
    const/4 v5, 0x0

    goto :goto_a7

    :cond_19b
    :goto_a6
    move v5, v15

    :goto_a7
    if-eqz v5, :cond_19c

    .line 2351
    iget-object v5, v4, Lxz/a/a/a/i2/d/m;->c:Lxz/a/a/a/i2/d/l;

    .line 2352
    sget-object v6, Lxz/a/a/a/i2/d/l;->TYPE_COMMENT:Lxz/a/a/a/i2/d/l;

    if-ne v5, v6, :cond_199

    .line 2353
    iget-object v4, v4, Lxz/a/a/a/i2/d/m;->d:Ljava/lang/String;

    if-eqz v4, :cond_199

    .line 2354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    .line 2355
    :cond_19c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2356
    iget-object v6, v4, Lxz/a/a/a/i2/d/m;->b:Ljava/util/List;

    .line 2357
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a8
    if-ge v7, v6, :cond_19e

    .line 2358
    iget-object v8, v4, Lxz/a/a/a/i2/d/m;->b:Ljava/util/List;

    .line 2359
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/i2/d/k;

    .line 2360
    iget-boolean v8, v8, Lxz/a/a/a/i2/d/k;->b:Z

    if-eqz v8, :cond_19d

    .line 2361
    iget-object v8, v4, Lxz/a/a/a/i2/d/m;->b:Ljava/util/List;

    .line 2362
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/i2/d/k;

    .line 2363
    iget-object v8, v8, Lxz/a/a/a/i2/d/k;->a:Ljava/lang/String;

    .line 2364
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19d
    add-int/lit8 v7, v7, 0x1

    goto :goto_a8

    :cond_19e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v6, ","

    .line 2365
    invoke-static/range {v5 .. v12}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    .line 2366
    :cond_19f
    invoke-virtual {v0, v15}, Lxz/a/a/a/i2/e/z2;->a3(Z)V

    .line 2367
    iget-object v0, v0, Lxz/a/a/a/i2/e/z2;->w0:Lqz/u/b/b;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2368
    :pswitch_17e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v0}, Lxz/a/a/a/i2/e/z2;->Z2()V

    .line 2369
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/z2;

    const v2, 0x7f0a2857

    invoke-virtual {v0, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1a1

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/z2;

    invoke-virtual {v3, v2}, Lxz/a/a/a/i2/e/z2;->U2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1a0

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v11

    goto :goto_a9

    :cond_1a0
    const/4 v11, 0x0

    :goto_a9
    add-int/2addr v11, v15

    invoke-virtual {v0, v11}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 2370
    :cond_1a1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/z2;

    .line 2371
    iget-object v0, v0, Lxz/a/a/a/i2/e/z2;->r0:Lxz/a/a/a/i2/e/u2;

    .line 2372
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 2373
    :pswitch_17f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1a2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1a2
    return-void

    .line 2374
    :pswitch_180
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;

    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->c:Z

    if-eqz v2, :cond_1a3

    .line 2375
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1a4

    const v2, 0x7f0a0202

    const/4 v3, 0x0

    .line 2376
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto :goto_aa

    :cond_1a3
    const/4 v3, 0x0

    .line 2377
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1a4

    const v2, 0x7f0a0203

    .line 2378
    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_1a4
    :goto_aa
    return-void

    .line 2379
    :pswitch_181
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;

    const v2, 0x7f0a2857

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/IntroductionNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1a5

    invoke-virtual {v0, v15}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_1a5
    return-void

    .line 2380
    :pswitch_182
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/r;

    .line 2381
    iget-object v0, v0, Lxz/a/a/a/i2/e/r;->t:Lqz/u/b/b;

    .line 2382
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2384
    :pswitch_183
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/r;

    .line 2385
    iget-object v0, v0, Lxz/a/a/a/i2/e/r;->t:Lqz/u/b/b;

    .line 2386
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2388
    :pswitch_184
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/r;

    .line 2389
    iget-object v0, v0, Lxz/a/a/a/i2/e/r;->t:Lqz/u/b/b;

    .line 2390
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2392
    :pswitch_185
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2393
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a8

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 2394
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a6

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v0, 0x0

    goto :goto_ab

    :cond_1a6
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2395
    :goto_ab
    invoke-virtual {v2, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2396
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const v2, 0x7f0a09d3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    :cond_1a7
    return-void

    .line 2397
    :cond_1a8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2398
    :pswitch_186
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2399
    :pswitch_187
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2400
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "yes_no_comment"

    .line 2401
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "confirm"

    if-eqz v0, :cond_1a9

    .line 2402
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2403
    iput-object v2, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    .line 2404
    iget-object v3, v0, Lxz/a/a/a/i2/e/q;->y:Ljava/lang/String;

    if-eqz v3, :cond_1ad

    .line 2405
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/i2/e/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ad

    .line 2406
    :cond_1a9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2407
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    .line 2408
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ab

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2409
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "yes_no_normal"

    .line 2410
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    goto :goto_ac

    .line 2411
    :cond_1aa
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2412
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->t:Lxz/a/a/a/i2/e/o;

    if-eqz v0, :cond_1ad

    const/4 v2, 0x0

    .line 2413
    invoke-virtual {v0, v2, v2, v2}, Lxz/a/a/a/i2/e/o;->a(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_ad

    .line 2414
    :cond_1ab
    :goto_ac
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2415
    iget-object v2, v0, Lxz/a/a/a/i2/e/q;->t:Lxz/a/a/a/i2/e/o;

    if-eqz v2, :cond_1ac

    .line 2416
    invoke-static {v0}, Lxz/a/a/a/i2/e/q;->a(Lxz/a/a/a/i2/e/q;)Loz/b/a/c/ic1;

    move-result-object v0

    .line 2417
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/q;

    .line 2418
    iget-wide v3, v3, Lxz/a/a/a/i2/e/q;->u:J

    .line 2419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 2420
    invoke-virtual {v2, v0, v3, v4}, Lxz/a/a/a/i2/e/o;->a(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2421
    :cond_1ac
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const v2, 0x7f0a09d3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_1ad

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_1ad
    :goto_ad
    return-void

    .line 2422
    :pswitch_188
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2423
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "SPRINKLERS"

    .line 2424
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    .line 2425
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2426
    iget-object v2, v0, Lxz/a/a/a/i2/e/q;->t:Lxz/a/a/a/i2/e/o;

    if-eqz v2, :cond_1ae

    .line 2427
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2428
    invoke-virtual {v2, v0, v3, v3}, Lxz/a/a/a/i2/e/o;->b(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2429
    :cond_1ae
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2430
    invoke-virtual {v0, v15}, Lxz/a/a/a/i2/e/q;->f(Z)V

    goto/16 :goto_b0

    .line 2431
    :cond_1af
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2432
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "recognize"

    .line 2433
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2434
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "e_shake"

    .line 2435
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2436
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "TRIM_YOUR_TREE"

    .line 2437
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2438
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "TYPE_ITEM_RECOZINE"

    .line 2439
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    goto :goto_af

    .line 2440
    :cond_1b0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2441
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v2, "yes_no_comment"

    .line 2442
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 2443
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const-string v2, "confirm"

    .line 2444
    iput-object v2, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    .line 2445
    iget-object v3, v0, Lxz/a/a/a/i2/e/q;->y:Ljava/lang/String;

    if-eqz v3, :cond_1b6

    .line 2446
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/i2/e/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    .line 2447
    :cond_1b1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2448
    iget-object v2, v0, Lxz/a/a/a/i2/e/q;->t:Lxz/a/a/a/i2/e/o;

    if-eqz v2, :cond_1b3

    .line 2449
    invoke-static {v0}, Lxz/a/a/a/i2/e/q;->a(Lxz/a/a/a/i2/e/q;)Loz/b/a/c/ic1;

    move-result-object v0

    .line 2450
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/i2/e/q;

    .line 2451
    iget-wide v3, v3, Lxz/a/a/a/i2/e/q;->u:J

    .line 2452
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2453
    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/i2/e/q;

    .line 2454
    iget-object v4, v4, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    const-string v5, "hyperlink"

    .line 2455
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b2

    iget-object v4, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/i2/e/q;

    .line 2456
    iget-object v4, v4, Lxz/a/a/a/i2/e/q;->v:Ljava/lang/String;

    goto :goto_ae

    :cond_1b2
    const/4 v4, 0x0

    .line 2457
    :goto_ae
    invoke-virtual {v2, v0, v3, v4}, Lxz/a/a/a/i2/e/o;->b(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2458
    :cond_1b3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const v2, 0x7f0a09d3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_1b4

    invoke-virtual {v0, v9}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 2459
    :cond_1b4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    const/4 v2, 0x0

    .line 2460
    iput-object v2, v0, Lxz/a/a/a/i2/e/q;->y:Ljava/lang/String;

    goto :goto_b0

    :cond_1b5
    :goto_af
    const/4 v2, 0x0

    .line 2461
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/q;

    .line 2462
    iget-object v3, v0, Lxz/a/a/a/i2/e/q;->t:Lxz/a/a/a/i2/e/o;

    if-eqz v3, :cond_1b6

    .line 2463
    iget-object v0, v0, Lxz/a/a/a/i2/e/q;->J:Ljava/lang/String;

    .line 2464
    invoke-virtual {v3, v0, v2, v2}, Lxz/a/a/a/i2/e/o;->b(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1b6
    :goto_b0
    return-void

    .line 2465
    :pswitch_189
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/e;

    .line 2466
    iget-object v2, v0, Lxz/a/a/a/i2/e/e;->I0:Lqz/u/b/b;

    .line 2467
    iget-object v0, v0, Lxz/a/a/a/i2/e/e;->H0:Loz/b/a/c/a91;

    .line 2468
    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/i2/e/e;

    const/4 v2, 0x0

    .line 2470
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 2471
    :pswitch_18a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/p2;

    invoke-virtual {v0}, Lxz/a/a/a/g2/c/p2;->D()Lqz/u/b/a;

    move-result-object v0

    if-eqz v0, :cond_1b7

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1b7
    return-void

    .line 2472
    :pswitch_18b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/a/j;

    .line 2473
    iget-boolean v0, v0, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v0, :cond_1ba

    .line 2474
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2475
    sget-object v0, Lxz/a/a/a/g2/c/j2;->z:Lxz/a/a/a/g2/c/p1;

    if-eqz v0, :cond_1ba

    .line 2476
    move-object v2, v0

    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 2477
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v3, :cond_1b8

    const/4 v0, 0x0

    :cond_1b8
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1b9

    .line 2478
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/MainActivity;->p0:Ljava/lang/Boolean;

    goto :goto_b1

    :cond_1b9
    const/4 v4, 0x0

    .line 2479
    :goto_b1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    const v0, 0x7f0a19c3

    .line 2480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "tab_star_ave"

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 2481
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_HOME_WIDGET_ITEM:Lxz/a/a/a/t2/g0;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const-string v14, "tab_star_ave"

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1ba
    return-void

    .line 2482
    :pswitch_18c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/a/j;

    .line 2483
    iget-boolean v0, v0, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v0, :cond_1bb

    .line 2484
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2485
    sget-object v2, Lxz/a/a/a/g2/c/j2;->z:Lxz/a/a/a/g2/c/p1;

    if-eqz v2, :cond_1bb

    .line 2486
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2487
    sget-object v0, Lxz/a/a/a/g2/c/j2;->J:Ljava/util/ArrayList;

    .line 2488
    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v2, v15, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->H4(ZLjava/util/List;)V

    :cond_1bb
    return-void

    .line 2489
    :pswitch_18d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/a/j;

    .line 2490
    iget-boolean v0, v0, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v0, :cond_1bc

    .line 2491
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2492
    sget-object v2, Lxz/a/a/a/g2/c/j2;->z:Lxz/a/a/a/g2/c/p1;

    if-eqz v2, :cond_1bc

    .line 2493
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    sget-object v0, Lxz/a/a/a/g2/c/j2;->J:Ljava/util/ArrayList;

    .line 2495
    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->H4(ZLjava/util/List;)V

    :cond_1bc
    return-void

    .line 2496
    :pswitch_18e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/a/j;

    .line 2497
    iget-boolean v0, v0, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v0, :cond_1bd

    .line 2498
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2499
    sget-object v2, Lxz/a/a/a/g2/c/j2;->z:Lxz/a/a/a/g2/c/p1;

    if-eqz v2, :cond_1bd

    .line 2500
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    sget-object v0, Lxz/a/a/a/g2/c/j2;->J:Ljava/util/ArrayList;

    .line 2502
    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->H4(ZLjava/util/List;)V

    :cond_1bd
    return-void

    .line 2503
    :pswitch_18f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/a/j;

    .line 2504
    iget-boolean v0, v0, Lxz/a/a/a/g2/a/j;->b:Z

    if-nez v0, :cond_1be

    .line 2505
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2506
    sget-object v2, Lxz/a/a/a/g2/c/j2;->z:Lxz/a/a/a/g2/c/p1;

    if-eqz v2, :cond_1be

    .line 2507
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    sget-object v0, Lxz/a/a/a/g2/c/j2;->J:Ljava/util/ArrayList;

    .line 2509
    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->H4(ZLjava/util/List;)V

    :cond_1be
    return-void

    .line 2510
    :pswitch_190
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2511
    sget-object v2, Lxz/a/a/a/g2/c/j2;->d0:Lxz/a/a/a/n2/b/y0;

    .line 2512
    sget-object v3, Lxz/a/a/a/n2/b/y0;->UNREAD_NOTIFICATION:Lxz/a/a/a/n2/b/y0;

    if-ne v2, v3, :cond_1bf

    goto :goto_b2

    .line 2513
    :cond_1bf
    sput-object v3, Lxz/a/a/a/g2/c/j2;->d0:Lxz/a/a/a/n2/b/y0;

    .line 2514
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/c/v1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :goto_b2
    return-void

    .line 2515
    :pswitch_191
    sget-object v0, Lxz/a/a/a/g2/c/j2;->i0:Lxz/a/a/a/g2/c/j2;

    .line 2516
    sget-object v2, Lxz/a/a/a/g2/c/j2;->d0:Lxz/a/a/a/n2/b/y0;

    .line 2517
    sget-object v3, Lxz/a/a/a/n2/b/y0;->NOT_DONE_WORK:Lxz/a/a/a/n2/b/y0;

    if-ne v2, v3, :cond_1c0

    goto :goto_b3

    .line 2518
    :cond_1c0
    sput-object v3, Lxz/a/a/a/g2/c/j2;->d0:Lxz/a/a/a/n2/b/y0;

    .line 2519
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/c/v1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :goto_b3
    return-void

    .line 2520
    :pswitch_192
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 2521
    sget v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    .line 2522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1c2

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->G0:Lmz/h/a/f/e/g;

    if-nez v0, :cond_1c1

    goto :goto_b4

    .line 2523
    :cond_1c1
    invoke-virtual {v0}, Lkz/b/c/d0;->dismiss()V

    :cond_1c2
    :goto_b4
    return-void

    .line 2524
    :pswitch_193
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2525
    :pswitch_194
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2526
    :pswitch_195
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/m;

    .line 2527
    iget-object v0, v0, Lxz/a/a/a/g2/c/m;->K0:Lqz/u/b/b;

    if-eqz v0, :cond_1c3

    .line 2528
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2529
    :cond_1c3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/c/m;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->C1(Landroid/content/Context;)V

    .line 2530
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/m;

    .line 2531
    iget-boolean v2, v0, Lxz/a/a/a/g2/c/m;->J0:Z

    if-nez v2, :cond_1c4

    const/4 v2, 0x0

    .line 2532
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    :cond_1c4
    return-void

    .line 2533
    :pswitch_196
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/m;

    .line 2534
    iget-object v0, v0, Lxz/a/a/a/g2/c/m;->K0:Lqz/u/b/b;

    if-eqz v0, :cond_1c5

    .line 2535
    invoke-interface {v0, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2536
    :cond_1c5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/m;

    const/4 v2, 0x0

    .line 2537
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    .line 2538
    :pswitch_197
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2539
    :pswitch_198
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/k;

    .line 2540
    iget-object v0, v0, Lxz/a/a/a/g2/c/k;->w:Lqz/u/b/b;

    if-eqz v0, :cond_1c6

    .line 2541
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_1c6
    return-void

    .line 2542
    :pswitch_199
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/k;

    .line 2543
    iget-boolean v2, v0, Lxz/a/a/a/g2/c/k;->u:Z

    if-eqz v2, :cond_1c7

    .line 2544
    iget-object v0, v0, Lxz/a/a/a/g2/c/k;->v:Lqz/u/b/b;

    if-eqz v0, :cond_1c8

    .line 2545
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_b5

    :cond_1c7
    const-string v0, "Result is not a link"

    const-string v2, "obj"

    .line 2546
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c8
    :goto_b5
    return-void

    .line 2547
    :pswitch_19a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/j;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2548
    :pswitch_19b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/c/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2549
    :pswitch_19c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1c9

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    :cond_1c9
    return-void

    .line 2550
    :pswitch_19d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/d2/a/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2551
    :pswitch_19e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1ca

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1ca
    return-void

    .line 2552
    :pswitch_19f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    .line 2553
    sget v2, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;->F0:I

    .line 2554
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_DATA_GAME_LUCKY_ID"

    const/4 v4, 0x0

    .line 2556
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2557
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/l/b/d;

    .line 2558
    iget-object v3, v3, Lxz/a/a/a/b2/l/b/d;->f:Lkz/s/y;

    .line 2559
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const-string v4, "KEY_DATA_GAME_LUCKY_ANIM"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2560
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1cb

    const v3, 0x7f0a08e2

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1cb
    return-void

    .line 2561
    :pswitch_1a0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    .line 2562
    sget v2, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;->F0:I

    .line 2563
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2565
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/l/b/d;

    .line 2566
    iget v3, v3, Lxz/a/a/a/b2/l/b/d;->e:I

    const-string v4, "KEY_DATA_GAME_LUCKY_ID"

    .line 2567
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2568
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/l/b/d;

    .line 2569
    iget-object v3, v3, Lxz/a/a/a/b2/l/b/d;->f:Lkz/s/y;

    .line 2570
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const-string v4, "KEY_DATA_GAME_LUCKY_ANIM"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2571
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1cc

    const v3, 0x7f0a141f

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1cc
    return-void

    .line 2572
    :pswitch_1a1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2573
    :pswitch_1a2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/welldone/view/HappyBreakDoneFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1cd

    const v2, 0x7f0a0bfb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_1cd
    return-void

    .line 2574
    :pswitch_1a3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 2575
    sget-object v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->L0:Lxz/a/a/a/b2/k/f/b/a;

    .line 2576
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    new-instance v2, Lxz/a/a/a/b2/k/f/d/i;

    .line 2578
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2579
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/b;

    .line 2580
    iget-object v5, v3, Lxz/a/a/a/b2/k/f/c/b;->g:Ljava/util/List;

    .line 2581
    sget-object v6, Lxz/a/a/a/b2/k/f/d/w;->t:Lxz/a/a/a/b2/k/f/d/w;

    .line 2582
    new-instance v7, Lsl;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v0}, Lsl;-><init>(ILjava/lang/Object;)V

    .line 2583
    new-instance v8, Lsl;

    invoke-direct {v8, v15, v0}, Lsl;-><init>(ILjava/lang/Object;)V

    move-object v3, v2

    .line 2584
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/b2/k/f/d/i;-><init>(Landroid/content/Context;Ljava/util/List;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/b/a;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->G0:Lxz/a/a/a/b2/k/f/d/i;

    .line 2585
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    .line 2586
    :pswitch_1a4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/a;

    .line 2587
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/f/c/a;->l:Z

    if-eqz v0, :cond_1ce

    .line 2588
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    .line 2589
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/c/a;

    .line 2590
    iget v2, v2, Lxz/a/a/a/b2/k/f/c/a;->k:I

    const/4 v3, -0x1

    add-int/lit8 v16, v2, -0x1

    .line 2591
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v24, 0x0

    const v25, 0x7fbff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v4 .. v25}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2592
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    .line 2593
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/c/a;

    .line 2594
    iget v2, v2, Lxz/a/a/a/b2/k/f/c/a;->j:I

    .line 2595
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    .line 2596
    iget-object v3, v3, Lxz/a/a/a/b2/k/f/c/a;->f:Lxz/a/a/a/b2/k/f/b/a;

    .line 2597
    iget v3, v3, Lxz/a/a/a/b2/k/f/b/a;->e:I

    sub-int v37, v2, v3

    .line 2598
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7fdff

    invoke-static/range {v26 .. v47}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_1ce
    return-void

    .line 2599
    :pswitch_1a5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/c/a;

    .line 2600
    iget-boolean v0, v0, Lxz/a/a/a/b2/k/f/c/a;->m:Z

    if-eqz v0, :cond_1cf

    .line 2601
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    .line 2602
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/c/a;

    .line 2603
    iget v2, v2, Lxz/a/a/a/b2/k/f/c/a;->k:I

    add-int/lit8 v28, v2, 0x1

    .line 2604
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v23, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v26, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v36, 0x0

    const v37, 0x7fbff

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v16 .. v37}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2605
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/b2/k/f/e/b;

    move-result-object v0

    .line 2606
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/c/a;

    .line 2607
    iget v2, v2, Lxz/a/a/a/b2/k/f/c/a;->j:I

    .line 2608
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/f/c/a;

    .line 2609
    iget-object v3, v3, Lxz/a/a/a/b2/k/f/c/a;->f:Lxz/a/a/a/b2/k/f/b/a;

    .line 2610
    iget v3, v3, Lxz/a/a/a/b2/k/f/b/a;->e:I

    add-int v49, v2, v3

    .line 2611
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lxz/a/a/a/b2/k/f/c/a;

    const-wide/16 v39, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7fdff

    invoke-static/range {v38 .. v59}, Lxz/a/a/a/b2/k/f/c/a;->a(Lxz/a/a/a/b2/k/f/c/a;JIIZILxz/a/a/a/b2/k/f/b/a;Ljava/util/List;Ljava/lang/String;ZIIZZILjava/util/List;ZZZLjava/lang/String;I)Lxz/a/a/a/b2/k/f/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_1cf
    return-void

    .line 2612
    :pswitch_1a6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1d0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1d0
    return-void

    .line 2613
    :pswitch_1a7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 2614
    sget v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->K0:I

    .line 2615
    new-instance v2, Lxz/a/a/a/b2/k/f/d/c;

    .line 2616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130bcc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireContext().resourc\u2026ak_choose_location_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2617
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/b2/k/f/c/a;

    .line 2618
    iget-object v4, v4, Lxz/a/a/a/b2/k/f/c/a;->g:Ljava/util/List;

    .line 2619
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/k/f/e/b;

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/b2/k/f/c/a;

    .line 2620
    iget v5, v5, Lxz/a/a/a/b2/k/f/c/a;->c:I

    .line 2621
    new-instance v6, Lxz/a/a/a/b2/k/f/d/o;

    invoke-direct {v6, v0}, Lxz/a/a/a/b2/k/f/d/o;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)V

    .line 2622
    invoke-direct {v2, v3, v4, v5, v6}, Lxz/a/a/a/b2/k/f/d/c;-><init>(Ljava/lang/String;Ljava/util/List;ILqz/u/b/b;)V

    iput-object v2, v0, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->G0:Lxz/a/a/a/b2/k/f/d/c;

    .line 2623
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void

    .line 2624
    :pswitch_1a8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/d;

    .line 2625
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/d;->B:Lqz/u/b/a;

    if-eqz v0, :cond_1d1

    .line 2626
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2627
    :cond_1d1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2628
    :pswitch_1a9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/d;

    .line 2629
    iget-object v0, v0, Lxz/a/a/a/b2/k/f/d/d;->A:Lqz/u/b/a;

    if-eqz v0, :cond_1d2

    .line 2630
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2631
    :cond_1d2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/f/d/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2632
    :pswitch_1aa
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/o;

    .line 2633
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/o;->t:Lxz/a/a/a/x1/c3;

    if-eqz v0, :cond_1d4

    .line 2634
    iget-object v0, v0, Lxz/a/a/a/x1/c3;->c:Landroid/widget/ImageView;

    const-string v2, "binding.btnConfirmButton"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2635
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/o;

    .line 2636
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/o;->v:Lqz/u/b/a;

    if-eqz v0, :cond_1d3

    .line 2637
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2638
    :cond_1d3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1d4
    const-string v0, "binding"

    .line 2639
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    .line 2640
    :pswitch_1ab
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/o;

    .line 2641
    iget-object v0, v0, Lxz/a/a/a/b2/k/a/o;->u:Lqz/u/b/a;

    if-eqz v0, :cond_1d5

    .line 2642
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2643
    :cond_1d5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/o;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2644
    :pswitch_1ac
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/d;

    const/4 v2, 0x0

    .line 2645
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2646
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/k/a/d;

    .line 2647
    iput-boolean v2, v0, Lkz/p/c/r;->y0:Z

    .line 2648
    invoke-virtual {v0}, Lxz/a/a/a/b2/k/a/d;->b3()Lxz/a/a/a/x1/g3;

    move-result-object v0

    .line 2649
    iget-object v0, v0, Lxz/a/a/a/x1/g3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvRuleHappyBreak"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 2650
    :pswitch_1ad
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/j/a;

    .line 2651
    iget-object v0, v0, Lxz/a/a/a/b2/j/a;->t:Lqz/u/b/b;

    if-eqz v0, :cond_1d6

    .line 2652
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2653
    :cond_1d6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/j/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2654
    :pswitch_1ae
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/i/c/b/g;

    .line 2655
    iget-object v0, v0, Lxz/a/a/a/b2/i/c/b/g;->u:Lqz/u/b/a;

    .line 2656
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void

    .line 2657
    :pswitch_1af
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/i/b/a/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2658
    :pswitch_1b0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/i/a;

    .line 2659
    iget-object v0, v0, Lxz/a/a/a/b2/i/a;->u:Lqz/u/b/a;

    if-eqz v0, :cond_1d7

    .line 2660
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2661
    :cond_1d7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/i/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2662
    :pswitch_1b1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2663
    :pswitch_1b2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/t;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2664
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/t;

    .line 2665
    iget-object v0, v0, Lxz/a/a/a/b2/h/t;->t:Lxz/a/a/a/b2/h/s;

    .line 2666
    invoke-interface {v0}, Lxz/a/a/a/b2/h/s;->Q()V

    return-void

    .line 2667
    :pswitch_1b3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/t;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2668
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/t;

    .line 2669
    iget-object v0, v0, Lxz/a/a/a/b2/h/t;->t:Lxz/a/a/a/b2/h/s;

    .line 2670
    invoke-interface {v0}, Lxz/a/a/a/b2/h/s;->g0()V

    return-void

    .line 2671
    :pswitch_1b4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/h/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2672
    :pswitch_1b5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/h0/a$a;

    iget-object v2, v0, Lxz/a/a/a/b2/g/d/h0/a$a;->O:Lxz/a/a/a/b2/g/d/h0/a;

    .line 2673
    iget-object v3, v2, Lxz/a/a/a/b2/g/d/h0/a;->x:Lqz/u/b/b;

    .line 2674
    iget-object v2, v2, Lxz/a/a/a/b2/g/d/h0/a;->w:Ljava/util/List;

    .line 2675
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2676
    :pswitch_1b6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/g0/b$d;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/g0/b$d;->O:Lxz/a/a/a/b2/g/d/g0/b;

    .line 2677
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/g0/b;->x:Lxz/a/a/a/b2/g/d/g0/c;

    .line 2678
    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 2679
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/e/g;

    .line 2680
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/j;

    .line 2681
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/j;->h:Lxz/a/a/a/b2/g/a/g;

    .line 2682
    iget-object v2, v2, Lxz/a/a/a/b2/g/a/g;->a:Ljava/util/List;

    .line 2683
    invoke-static {v2}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/g/a/o;

    .line 2684
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/a/j;

    .line 2685
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/j;->h:Lxz/a/a/a/b2/g/a/g;

    .line 2686
    iget-object v0, v0, Lxz/a/a/a/b2/g/a/g;->a:Ljava/util/List;

    .line 2687
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    return-void

    .line 2688
    :pswitch_1b7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/g0/b$c;

    iget-object v0, v0, Lxz/a/a/a/b2/g/d/g0/b$c;->N:Lxz/a/a/a/b2/g/d/g0/b;

    .line 2689
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/g0/b;->x:Lxz/a/a/a/b2/g/d/g0/c;

    .line 2690
    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 2691
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->G3()Z

    move-result v2

    if-eqz v2, :cond_1d8

    .line 2692
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->B4()V

    :cond_1d8
    const-string v2, "android.permission.CAMERA"

    .line 2693
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2382

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    return-void

    .line 2694
    :pswitch_1b8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/c;

    .line 2695
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/c;->x:Lqz/u/b/a;

    .line 2696
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void

    .line 2697
    :pswitch_1b9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/a;

    .line 2698
    iget-object v0, v0, Lxz/a/a/a/b2/g/d/a;->t:Lqz/u/b/b;

    if-eqz v0, :cond_1d9

    .line 2699
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2700
    :cond_1d9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/g/d/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2701
    :pswitch_1ba
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/p0/a$a;

    iget-object v2, v0, Lxz/a/a/a/b2/f/c/p0/a$a;->O:Lxz/a/a/a/b2/f/c/p0/a;

    .line 2702
    iget-object v3, v2, Lxz/a/a/a/b2/f/c/p0/a;->x:Lqz/u/b/b;

    .line 2703
    iget-object v2, v2, Lxz/a/a/a/b2/f/c/p0/a;->w:Ljava/util/List;

    .line 2704
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2705
    :pswitch_1bb
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/o0/b$d;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/o0/b$d;->O:Lxz/a/a/a/b2/f/c/o0/b;

    .line 2706
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/o0/b;->x:Lxz/a/a/a/b2/f/c/o0/c;

    .line 2707
    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 2708
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/f/d/g;

    .line 2709
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getGameFreeState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object v2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->getListGameFree()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;

    .line 2710
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getGameFreeState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->getListGameFree()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 2711
    instance-of v4, v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    if-eqz v4, :cond_1db

    .line 2712
    move-object v4, v2

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand()Z

    move-result v5

    if-nez v5, :cond_1da

    .line 2713
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2714
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->getListGame()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    .line 2715
    invoke-static {v4, v15, v6, v10, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_b6

    :cond_1da
    const/4 v6, 0x0

    .line 2716
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2717
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->getListGame()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 2718
    invoke-static {v4, v2, v6, v10, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2719
    :goto_b6
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getGameFreeState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object v4

    invoke-static {v4, v3, v2, v10, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;Ljava/util/List;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object v19

    .line 2720
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ff7f

    const/16 v31, 0x0

    invoke-static/range {v11 .. v31}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v2

    .line 2721
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_1db
    return-void

    .line 2722
    :pswitch_1bc
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/o0/b$c;

    iget-object v0, v0, Lxz/a/a/a/b2/f/c/o0/b$c;->N:Lxz/a/a/a/b2/f/c/o0/b;

    .line 2723
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/o0/b;->x:Lxz/a/a/a/b2/f/c/o0/c;

    .line 2724
    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 2725
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->G3()Z

    move-result v2

    if-eqz v2, :cond_1dc

    .line 2726
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->B4()V

    :cond_1dc
    const-string v2, "android.permission.CAMERA"

    .line 2727
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2382

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    return-void

    .line 2728
    :pswitch_1bd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/n0/a$a;

    iget-object v2, v0, Lxz/a/a/a/b2/f/c/n0/a$a;->O:Lxz/a/a/a/b2/f/c/n0/a;

    .line 2729
    iget-object v3, v2, Lxz/a/a/a/b2/f/c/n0/a;->x:Lqz/u/b/c;

    .line 2730
    iget-object v2, v2, Lxz/a/a/a/b2/f/c/n0/a;->w:Ljava/util/List;

    .line 2731
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/f/c/n0/a$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2732
    :pswitch_1be
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;->x4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V

    return-void

    .line 2733
    :pswitch_1bf
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/c;

    .line 2734
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/c;->x:Lqz/u/b/a;

    .line 2735
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void

    .line 2736
    :pswitch_1c0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/a;

    .line 2737
    iget-object v0, v0, Lxz/a/a/a/b2/f/c/a;->t:Lqz/u/b/b;

    if-eqz v0, :cond_1dd

    .line 2738
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2739
    :cond_1dd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/f/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 2740
    :pswitch_1c1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/e/a/a;

    const/4 v2, 0x0

    .line 2741
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    return-void

    :pswitch_1c2
    const v0, 0x7f0a010f

    .line 2742
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/story/view/CuderStoryFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1de

    .line 2743
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 2744
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_1de
    return-void

    .line 2745
    :pswitch_1c3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/c/i;

    const/4 v2, 0x0

    .line 2746
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2747
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/c/i;

    .line 2748
    iget-boolean v2, v0, Lxz/a/a/a/b2/b/q/c/i;->I0:Z

    if-eqz v2, :cond_1df

    .line 2749
    iget-object v0, v0, Lxz/a/a/a/b2/b/q/c/i;->J0:Lqz/u/b/a;

    if-eqz v0, :cond_1df

    .line 2750
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2751
    :cond_1df
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/c/i;

    const/4 v2, 0x0

    .line 2752
    iput-boolean v2, v0, Lkz/p/c/r;->y0:Z

    return-void

    :pswitch_1c4
    move v2, v11

    .line 2753
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/c/i;

    .line 2754
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2755
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/c/i;

    .line 2756
    iget-object v0, v0, Lxz/a/a/a/b2/b/q/c/i;->K0:Lqz/u/b/a;

    if-eqz v0, :cond_1e0

    .line 2757
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2758
    :cond_1e0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/q/c/i;

    .line 2759
    iput-boolean v2, v0, Lkz/p/c/r;->y0:Z

    return-void

    .line 2760
    :pswitch_1c5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    .line 2761
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->J0:I

    .line 2762
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/d/e;

    .line 2763
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/b/a;

    .line 2764
    iget-object v0, v0, Lxz/a/a/a/b2/b/q/b/a;->g:Ljava/util/List;

    if-eqz v0, :cond_1e1

    .line 2765
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_b7

    :cond_1e1
    const/4 v11, 0x0

    :goto_b7
    if-lez v11, :cond_1e2

    const v0, 0x7f0a0108

    .line 2766
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1e2

    .line 2767
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 2768
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_1e2
    return-void

    .line 2769
    :pswitch_1c6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/g;

    const/4 v2, 0x0

    .line 2770
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2771
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/g;

    .line 2772
    iput-boolean v2, v0, Lkz/p/c/r;->y0:Z

    return-void

    :pswitch_1c7
    move v2, v11

    .line 2773
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/g;

    .line 2774
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2775
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/g;

    .line 2776
    iput-boolean v2, v0, Lkz/p/c/r;->y0:Z

    return-void

    :pswitch_1c8
    move v2, v11

    .line 2777
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/e;

    .line 2778
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2779
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/e;

    .line 2780
    iput-boolean v2, v0, Lkz/p/c/r;->y0:Z

    return-void

    .line 2781
    :pswitch_1c9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/e;

    .line 2782
    iget-object v0, v0, Lxz/a/a/a/b2/b/e;->K0:Lqz/u/b/a;

    if-eqz v0, :cond_1e3

    .line 2783
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2784
    :cond_1e3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/e;

    const/4 v2, 0x0

    .line 2785
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2786
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/e;

    .line 2787
    iput-boolean v2, v0, Lkz/p/c/r;->y0:Z

    .line 2788
    invoke-virtual {v0}, Lxz/a/a/a/b2/b/e;->b3()Lxz/a/a/a/x1/b2;

    move-result-object v0

    .line 2789
    iget-object v0, v0, Lxz/a/a/a/x1/b2;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvCuderTutorial"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 2790
    :pswitch_1ca
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/b;

    const/4 v2, 0x0

    .line 2791
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 2792
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/b/b;

    .line 2793
    iput-boolean v2, v0, Lkz/p/c/r;->y0:Z

    return-void

    :pswitch_1cb
    move v2, v11

    .line 2794
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/y/c/b0;

    .line 2795
    invoke-virtual {v3}, Lxz/a/a/a/y1/y/c/b0;->v4()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    const-string v4, "onClickListenerView"

    .line 2796
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2797
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/b0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/b;

    if-eqz v0, :cond_1e4

    iget-object v0, v0, Lxz/a/a/a/x1/b;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1e4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1e4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b8

    :cond_1e4
    const/4 v4, 0x0

    :goto_b8
    if-eqz v4, :cond_1e6

    .line 2798
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e5

    goto :goto_b9

    :cond_1e5
    const/4 v15, 0x0

    :cond_1e6
    :goto_b9
    if-nez v15, :cond_1e7

    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/b0;

    .line 2799
    iget-object v2, v0, Lxz/a/a/a/y1/y/c/b0;->H0:Lxz/a/a/a/y1/y/c/z;

    if-eqz v2, :cond_1e7

    .line 2800
    iget v3, v0, Lxz/a/a/a/y1/y/c/b0;->E0:I

    .line 2801
    iget-object v0, v0, Lxz/a/a/a/y1/y/c/b0;->F0:Landroid/graphics/Typeface;

    const-string v5, "_font"

    .line 2802
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3, v0}, Lxz/a/a/a/y1/y/c/z;->a(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 2803
    :cond_1e7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/b0;

    invoke-virtual {v0}, Lxz/a/a/a/y1/y/c/b0;->u4()V

    return-void

    .line 2804
    :pswitch_1cc
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/y/c/b0;

    invoke-virtual {v0}, Lxz/a/a/a/y1/y/c/b0;->u4()V

    return-void

    .line 2805
    :pswitch_1cd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->f:Landroid/widget/ImageView;

    const-string v2, "btnCancel"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2806
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/b;

    iget-object v0, v0, Lxz/a/a/a/x1/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "addTextColorPickerRecyclerView"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    .line 2807
    :pswitch_1ce
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2808
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/y1/y/d/a;

    move-result-object v2

    .line 2809
    iget-object v2, v2, Lxz/a/a/a/y1/y/d/a;->f:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/y/a/d;

    const-string v3, "KEY_URI"

    .line 2810
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2811
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1e8

    const v3, 0x7f0a01bb

    const/4 v4, 0x0

    .line 2812
    invoke-virtual {v2, v3, v0, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_1e8
    return-void

    .line 2813
    :pswitch_1cf
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2814
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v0}, Lkz/p/c/d1;->b0()V

    return-void

    .line 2815
    :pswitch_1d0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2816
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v2, :cond_1ea

    .line 2817
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_1e9

    .line 2818
    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e9

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2819
    iget v3, v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 2820
    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loz/b/a/c/qp;

    goto :goto_ba

    :cond_1e9
    const/4 v4, 0x0

    :goto_ba
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->C4(Loz/b/a/c/qp;)V

    :cond_1ea
    return-void

    .line 2821
    :pswitch_1d1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2822
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v2, :cond_1ec

    .line 2823
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_1eb

    .line 2824
    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1eb

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2825
    iget v3, v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 2826
    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loz/b/a/c/qp;

    goto :goto_bb

    :cond_1eb
    const/4 v4, 0x0

    :goto_bb
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->C4(Loz/b/a/c/qp;)V

    :cond_1ec
    return-void

    .line 2827
    :pswitch_1d2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2828
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v2, :cond_1ef

    .line 2829
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_1ed

    .line 2830
    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1ed

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2831
    iget v3, v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 2832
    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qp;

    goto :goto_bc

    :cond_1ed
    const/4 v0, 0x0

    :goto_bc
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    if-eqz v0, :cond_1ef

    .line 2833
    invoke-virtual {v0}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1ef

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2834
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->D4()V

    .line 2835
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_DATING_STORY_ITEM"

    .line 2836
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2837
    new-instance v0, Lxz/a/a/a/y1/x/a/d0;

    invoke-direct {v0}, Lxz/a/a/a/y1/x/a/d0;-><init>()V

    .line 2838
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 2839
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v3

    .line 2840
    new-instance v4, Lkz/p/c/a;

    invoke-direct {v4, v3}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v3, "childFragmentManager.beginTransaction()"

    .line 2841
    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2842
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    if-eqz v2, :cond_1ee

    .line 2843
    check-cast v2, Lxz/a/a/a/x1/g7;

    iget-object v2, v2, Lxz/a/a/a/x1/g7;->b:Landroid/widget/FrameLayout;

    const-string v3, "binding!!.childFragmentContainer"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 2844
    invoke-virtual {v4, v2, v0}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 2845
    const-class v0, Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkz/p/c/a;->d(Ljava/lang/String;)Lkz/p/c/a;

    invoke-virtual {v4}, Lkz/p/c/a;->f()I

    goto :goto_bd

    .line 2846
    :cond_1ee
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v2, 0x0

    throw v2

    :cond_1ef
    :goto_bd
    return-void

    .line 2847
    :pswitch_1d3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2848
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v2, :cond_1f7

    .line 2849
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v0, :cond_1f0

    .line 2850
    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f0

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2851
    iget v3, v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 2852
    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qp;

    goto :goto_be

    :cond_1f0
    const/4 v0, 0x0

    :goto_be
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    if-eqz v0, :cond_1f1

    .line 2853
    invoke-virtual {v0}, Loz/b/a/c/qp;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_bf

    :cond_1f1
    const/4 v3, 0x0

    .line 2854
    :goto_bf
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v5

    .line 2855
    invoke-static {v3, v5, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "action"

    const v6, 0x7f13044a

    if-nez v3, :cond_1f4

    if-eqz v0, :cond_1f2

    .line 2856
    invoke-virtual {v0}, Loz/b/a/c/qp;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_c0

    :cond_1f2
    const/4 v3, 0x0

    :goto_c0
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f3

    goto :goto_c1

    .line 2857
    :cond_1f3
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->D4()V

    .line 2858
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;-><init>(Ljava/lang/String;Z)V

    new-array v4, v10, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2859
    new-instance v7, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2860
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1304e1

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "XApp.context().getString\u2026_detail_hide_story_title)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2861
    invoke-direct {v7, v10, v8, v6}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v4, v6

    .line 2862
    new-instance v7, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2863
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1304e5

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "XApp.context().getString\u2026etail_report_story_title)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2864
    invoke-direct {v7, v15, v8, v6}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v7, v4, v15

    .line 2865
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2866
    invoke-virtual {v3, v4}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->c3(Ljava/util/List;)V

    .line 2867
    new-instance v4, Lxz/a/a/a/y1/x/a/w;

    invoke-direct {v4, v2, v3, v0}, Lxz/a/a/a/y1/x/a/w;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Lxz/a/a/a/y1/s/o/a/a/b/r/a;Loz/b/a/c/qp;)V

    invoke-virtual {v3, v4}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->d3(Lqz/u/b/b;)V

    .line 2868
    new-instance v0, Lxz/a/a/a/y1/x/a/x;

    invoke-direct {v0, v2}, Lxz/a/a/a/y1/x/a/x;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    .line 2869
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2870
    iput-object v0, v3, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->K0:Lqz/u/b/a;

    .line 2871
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_c4

    .line 2872
    :cond_1f4
    :goto_c1
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->D4()V

    .line 2873
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/b/r/a;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;-><init>(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1f5

    .line 2874
    invoke-virtual {v0}, Loz/b/a/c/qp;->m()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_c2

    :cond_1f5
    const/4 v4, 0x0

    .line 2875
    :goto_c2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f6

    new-array v4, v10, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2876
    new-instance v6, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2877
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1303fb

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "XApp.context().getString\u2026ing_edit_audience_option)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2878
    invoke-direct {v6, v15, v7, v8}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v6, v4, v8

    .line 2879
    new-instance v6, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2880
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f1304df

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "XApp.context().getString\u2026etail_delete_story_title)"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2881
    invoke-direct {v6, v10, v7, v8}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v6, v4, v15

    .line 2882
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_c3

    :cond_1f6
    const/4 v8, 0x0

    new-array v4, v15, [Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2883
    new-instance v6, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 2884
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f1304de

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "XApp.context().getString\u2026l_delete_story_24h_title)"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2885
    invoke-direct {v6, v10, v7, v8}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    aput-object v6, v4, v8

    .line 2886
    invoke-static {v4}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2887
    :goto_c3
    invoke-virtual {v3, v4}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->c3(Ljava/util/List;)V

    .line 2888
    new-instance v4, Lxz/a/a/a/y1/x/a/u;

    invoke-direct {v4, v2, v3, v0}, Lxz/a/a/a/y1/x/a/u;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Lxz/a/a/a/y1/s/o/a/a/b/r/a;Loz/b/a/c/qp;)V

    invoke-virtual {v3, v4}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->d3(Lqz/u/b/b;)V

    .line 2889
    new-instance v0, Lxz/a/a/a/y1/x/a/v;

    invoke-direct {v0, v2}, Lxz/a/a/a/y1/x/a/v;-><init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V

    .line 2890
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2891
    iput-object v0, v3, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->K0:Lqz/u/b/a;

    .line 2892
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_1f7
    :goto_c4
    return-void

    .line 2893
    :pswitch_1d4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->x()V

    .line 2894
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2895
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v0, :cond_1f8

    .line 2896
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 2897
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1f8

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1f8
    return-void

    .line 2898
    :pswitch_1d5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2899
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v0}, Lkz/p/c/d1;->b0()V

    return-void

    .line 2900
    :pswitch_1d6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1f9

    const v2, 0x7f0a0801

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_1f9
    return-void

    .line 2901
    :pswitch_1d7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingMyStoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1fa

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1fa
    return-void

    .line 2902
    :pswitch_1d8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/a$a;

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/a$a;->O:Lxz/a/a/a/y1/x/a/a;

    .line 2903
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/a;->w:Lxz/a/a/a/y1/x/a/y;

    if-eqz v0, :cond_1fd

    .line 2904
    iget-object v2, v0, Lxz/a/a/a/y1/x/a/y;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->v()V

    .line 2905
    iget-object v2, v0, Lxz/a/a/a/y1/x/a/y;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2906
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->Q:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView$a;

    if-eqz v3, :cond_1fd

    .line 2907
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->N:Loz/b/a/c/up;

    if-eqz v2, :cond_1fb

    .line 2908
    invoke-virtual {v2}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1fb

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/y;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    .line 2909
    iget v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 2910
    invoke-static {v2, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qp;

    goto :goto_c5

    :cond_1fb
    const/4 v0, 0x0

    :goto_c5
    check-cast v3, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    if-eqz v0, :cond_1fd

    .line 2911
    invoke-virtual {v0}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1fd

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2912
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->D4()V

    .line 2913
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2914
    invoke-virtual {v0}, Loz/b/a/c/qp;->m()Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "dataStory.isInteractable"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "KEY_DATING_IS_ENABLE_COMMENT"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "KEY_DATING_STORY_ITEM"

    .line 2915
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2916
    new-instance v0, Lxz/a/a/a/y1/x/a/g;

    invoke-direct {v0}, Lxz/a/a/a/y1/x/a/g;-><init>()V

    .line 2917
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 2918
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    .line 2919
    new-instance v4, Lkz/p/c/a;

    invoke-direct {v4, v2}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v2, "childFragmentManager.beginTransaction()"

    .line 2920
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2921
    iget-object v2, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    if-eqz v2, :cond_1fc

    .line 2922
    check-cast v2, Lxz/a/a/a/x1/g7;

    iget-object v2, v2, Lxz/a/a/a/x1/g7;->b:Landroid/widget/FrameLayout;

    const-string v3, "binding!!.childFragmentContainer"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 2923
    invoke-virtual {v4, v2, v0}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 2924
    const-class v0, Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkz/p/c/a;->d(Ljava/lang/String;)Lkz/p/c/a;

    invoke-virtual {v4}, Lkz/p/c/a;->f()I

    goto :goto_c6

    .line 2925
    :cond_1fc
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v2, 0x0

    throw v2

    :cond_1fd
    :goto_c6
    return-void

    .line 2926
    :pswitch_1d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2927
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/w/b/c$a;

    iget-object v4, v0, Lxz/a/a/a/y1/w/b/c$a;->O:Lxz/a/a/a/y1/w/b/c;

    .line 2928
    iget-wide v5, v4, Lxz/a/a/a/y1/w/b/c;->x:J

    const/16 v7, 0x12c

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v5, v2, v5

    if-lez v5, :cond_200

    .line 2929
    iput-wide v2, v4, Lxz/a/a/a/y1/w/b/c;->x:J

    .line 2930
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    .line 2931
    iput v0, v4, Lxz/a/a/a/y1/w/b/c;->y:I

    .line 2932
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/w/b/c$a;

    iget-object v2, v0, Lxz/a/a/a/y1/w/b/c$a;->O:Lxz/a/a/a/y1/w/b/c;

    .line 2933
    iget-object v2, v2, Lxz/a/a/a/y1/w/b/c;->w:Lxz/a/a/a/y1/w/b/b;

    if-eqz v2, :cond_1ff

    .line 2934
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    .line 2935
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/w/c/d;

    .line 2936
    iget v3, v3, Lxz/a/a/a/y1/w/c/d;->h:I

    .line 2937
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/w/c/d;

    .line 2938
    iget-object v4, v4, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    .line 2939
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v15

    if-ne v3, v4, :cond_1fe

    .line 2940
    invoke-virtual {v2, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2941
    :cond_1fe
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/w/c/d;

    .line 2942
    iget-object v3, v2, Lxz/a/a/a/y1/w/c/d;->k:Lrz/a/l1;

    const/4 v4, 0x0

    invoke-static {v3, v4, v15, v4}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2943
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 2944
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 2945
    new-instance v8, Lxz/a/a/a/y1/w/c/b;

    invoke-direct {v8, v2, v0, v4}, Lxz/a/a/a/y1/w/c/b;-><init>(Lxz/a/a/a/y1/w/c/d;ILqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    iput-object v0, v2, Lxz/a/a/a/y1/w/c/d;->k:Lrz/a/l1;

    .line 2946
    :cond_1ff
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/w/b/c$a;

    iget-object v0, v0, Lxz/a/a/a/y1/w/b/c$a;->O:Lxz/a/a/a/y1/w/b/c;

    .line 2947
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_200
    return-void

    .line 2948
    :pswitch_1da
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;->w4(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateQuizFragment;)V

    return-void

    .line 2949
    :pswitch_1db
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;

    .line 2950
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->F0:Z

    if-eqz v2, :cond_202

    .line 2951
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/v/b;

    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->E0:I

    .line 2952
    iput v3, v2, Lxz/a/a/a/y1/v/b;->g:I

    .line 2953
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/v/b;

    .line 2954
    iget-object v2, v0, Lxz/a/a/a/y1/v/b;->e:Loz/b/a/c/qp;

    if-eqz v2, :cond_203

    invoke-virtual {v2}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_203

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2955
    new-instance v3, Loz/b/a/c/op;

    invoke-direct {v3}, Loz/b/a/c/op;-><init>()V

    .line 2956
    iget-object v4, v0, Lxz/a/a/a/y1/v/b;->e:Loz/b/a/c/qp;

    if-eqz v4, :cond_201

    invoke-virtual {v4}, Loz/b/a/c/qp;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_c7

    :cond_201
    const/4 v4, 0x0

    :goto_c7
    invoke-virtual {v3, v4}, Loz/b/a/c/op;->d(Ljava/lang/String;)V

    .line 2957
    iget v4, v0, Lxz/a/a/a/y1/v/b;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/op;->b(Ljava/lang/Integer;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lqz/h;

    .line 2958
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 2959
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 2960
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2961
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v15

    .line 2962
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2963
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v10

    .line 2964
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2965
    new-instance v3, Lxz/a/a/a/w1/e/g;

    sget-object v4, Lxz/a/a/a/w1/e/c;->UpdateStoryDating:Lxz/a/a/a/w1/e/c;

    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2966
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/v/a;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/v/a;-><init>(Lxz/a/a/a/y1/v/b;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_c8

    .line 2967
    :cond_202
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    .line 2968
    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->E0:I

    const-string v4, "KEY_DATING_STORY_PRIVACY"

    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 2969
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_203

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_203
    :goto_c8
    return-void

    .line 2970
    :pswitch_1dc
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->x4(Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;)V

    return-void

    .line 2971
    :pswitch_1dd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->x4(Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;)V

    return-void

    .line 2972
    :pswitch_1de
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->w4(Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;)V

    return-void

    .line 2973
    :pswitch_1df
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->w4(Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;)V

    return-void

    .line 2974
    :pswitch_1e0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->y4(Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;)V

    return-void

    .line 2975
    :pswitch_1e1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;->y4(Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;)V

    return-void

    .line 2976
    :pswitch_1e2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/settingprivacy/view/SettingPrivacyFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_204

    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()Z

    :cond_204
    return-void

    .line 2977
    :pswitch_1e3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2978
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/d;

    .line 2979
    iget-object v2, v0, Lxz/a/a/a/y1/t/d/d;->e:Loz/b/a/c/qp;

    if-eqz v2, :cond_20c

    invoke-virtual {v2}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_20c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2980
    iget-object v3, v0, Lxz/a/a/a/y1/t/d/d;->j:Lxz/a/a/a/y1/t/b/b;

    if-eqz v3, :cond_205

    .line 2981
    iget-object v3, v3, Lxz/a/a/a/y1/t/b/b;->a:Lxz/a/a/a/y1/t/b/a;

    goto :goto_c9

    :cond_205
    const/4 v3, 0x0

    :goto_c9
    if-nez v3, :cond_206

    goto :goto_ca

    .line 2982
    :cond_206
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_208

    const/4 v4, 0x3

    if-eq v3, v4, :cond_207

    :goto_ca
    const/4 v3, 0x0

    goto :goto_cb

    :cond_207
    move v3, v10

    goto :goto_cb

    :cond_208
    move v3, v15

    .line 2983
    :goto_cb
    new-instance v4, Loz/b/a/c/eb1;

    invoke-direct {v4}, Loz/b/a/c/eb1;-><init>()V

    .line 2984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/eb1;->b(Ljava/lang/Integer;)Loz/b/a/c/eb1;

    .line 2985
    iget-object v2, v0, Lxz/a/a/a/y1/t/d/d;->h:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/t/b/b;

    if-eqz v2, :cond_209

    .line 2986
    iget-object v2, v2, Lxz/a/a/a/y1/t/b/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_209

    goto :goto_cc

    .line 2987
    :cond_209
    iget-object v2, v0, Lxz/a/a/a/y1/t/d/d;->h:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/t/b/b;

    if-eqz v2, :cond_20a

    .line 2988
    iget-object v2, v2, Lxz/a/a/a/y1/t/b/b;->b:Ljava/lang/String;

    goto :goto_cc

    :cond_20a
    const/4 v2, 0x0

    :goto_cc
    if-eqz v2, :cond_20b

    move-object v9, v2

    .line 2989
    :cond_20b
    invoke-virtual {v4, v9}, Loz/b/a/c/eb1;->d(Ljava/lang/String;)Loz/b/a/c/eb1;

    .line 2990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/eb1;->a(Ljava/lang/Integer;)Loz/b/a/c/eb1;

    .line 2991
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2992
    sget-object v3, Lxz/a/a/a/w1/e/c;->ReportStoryDating:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 2993
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 2994
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 2995
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 2996
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 2997
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 2998
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 2999
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/t/d/c;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/t/d/c;-><init>(Lxz/a/a/a/y1/t/d/d;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_20c
    return-void

    .line 3000
    :pswitch_1e4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;->x4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingStoryReportFragment;)V

    return-void

    .line 3001
    :pswitch_1e5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/p/b/i/i$a;

    iget-object v2, v0, Lxz/a/a/a/y1/s/p/b/i/i$a;->O:Lxz/a/a/a/y1/s/p/b/i/i;

    .line 3002
    iget-object v3, v2, Lxz/a/a/a/y1/s/p/b/i/i;->x:Lqz/u/b/b;

    if-eqz v3, :cond_20d

    .line 3003
    iget-object v2, v2, Lxz/a/a/a/y1/s/p/b/i/i;->w:Ljava/util/List;

    .line 3004
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_20d
    return-void

    .line 3005
    :pswitch_1e6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/p/b/i/e$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e$b;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 3006
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e;->B:Lxz/a/a/a/y1/s/p/b/i/f;

    .line 3007
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 3008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v15, [Lqz/h;

    .line 3009
    new-instance v3, Lqz/h;

    const-string v4, "KEY_HISTORY_TAB_POSITION"

    invoke-direct {v3, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3010
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 3011
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_20e

    const v3, 0x7f0a0278

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_20e
    return-void

    .line 3012
    :pswitch_1e7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/p/b/i/e$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e$b;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 3013
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e;->B:Lxz/a/a/a/y1/s/p/b/i/f;

    .line 3014
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 3015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v15, [Lqz/h;

    .line 3016
    new-instance v3, Lqz/h;

    const-string v4, "KEY_HISTORY_TAB_POSITION"

    invoke-direct {v3, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3017
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 3018
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_20f

    const v3, 0x7f0a0278

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_20f
    return-void

    .line 3019
    :pswitch_1e8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/p/b/i/e$b;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e$b;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 3020
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e;->B:Lxz/a/a/a/y1/s/p/b/i/f;

    .line 3021
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 3022
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_210

    const v2, 0x7f0a0274

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_210
    return-void

    .line 3023
    :pswitch_1e9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/p/b/i/e$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e$a;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 3024
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e;->B:Lxz/a/a/a/y1/s/p/b/i/f;

    .line 3025
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 3026
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_211

    const v2, 0x7f0a01ba

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_211
    return-void

    .line 3027
    :pswitch_1ea
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/p/b/i/e$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e$a;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 3028
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e;->B:Lxz/a/a/a/y1/s/p/b/i/f;

    .line 3029
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 3030
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_212

    const v2, 0x7f0a0801

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_212
    return-void

    .line 3031
    :pswitch_1eb
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3032
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_213

    .line 3033
    iget-boolean v3, v2, Lxz/a/a/a/y1/s/p/a/b;->K:Z

    if-nez v3, :cond_213

    .line 3034
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_213

    .line 3035
    iget v2, v2, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 3036
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->T(I)V

    :cond_213
    return-void

    .line 3037
    :pswitch_1ec
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3038
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->S:Z

    if-eqz v2, :cond_214

    .line 3039
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_214

    .line 3040
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_214

    .line 3041
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->l(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_214
    return-void

    .line 3042
    :pswitch_1ed
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3043
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->S:Z

    if-eqz v2, :cond_215

    .line 3044
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_215

    .line 3045
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_215

    .line 3046
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->l(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_215
    return-void

    .line 3047
    :pswitch_1ee
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3048
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->S:Z

    if-eqz v2, :cond_216

    .line 3049
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_216

    .line 3050
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_216

    .line 3051
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->l(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_216
    return-void

    .line 3052
    :pswitch_1ef
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3053
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_217

    .line 3054
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_217

    .line 3055
    iget v3, v2, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 3056
    iget-object v2, v2, Lxz/a/a/a/y1/s/p/a/b;->x:Ljava/lang/String;

    .line 3057
    invoke-interface {v0, v3, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->M0(ILjava/lang/String;)V

    :cond_217
    return-void

    .line 3058
    :pswitch_1f0
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3059
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->R:Z

    if-eqz v2, :cond_219

    .line 3060
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_219

    .line 3061
    iget-object v3, v2, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 3062
    sget-object v4, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v4}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_218

    .line 3063
    sget-object v4, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v4}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_cd

    .line 3064
    :cond_218
    iget-object v4, v2, Lxz/a/a/a/y1/s/p/a/b;->G:Ljava/lang/String;

    .line 3065
    :goto_cd
    invoke-virtual {v0, v2, v4}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->s(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 3066
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_219

    invoke-interface {v0, v2, v3}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->Q0(Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    :cond_219
    return-void

    .line 3067
    :pswitch_1f1
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3068
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_21b

    .line 3069
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    const-string v4, "tvCaption"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_21a

    .line 3070
    iget-object v2, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_ce

    .line 3071
    :cond_21a
    iget-object v2, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3072
    :goto_ce
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_21b

    .line 3073
    iget-object v3, v2, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    new-instance v4, Lv5;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_21b
    return-void

    .line 3074
    :pswitch_1f2
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3075
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_21c

    .line 3076
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_21c

    .line 3077
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->r0(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_21c
    return-void

    .line 3078
    :pswitch_1f3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3079
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_21d

    .line 3080
    iget v2, v2, Lxz/a/a/a/y1/s/p/a/b;->J:I

    .line 3081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_cf

    :cond_21d
    const/4 v4, 0x0

    :goto_cf
    if-nez v4, :cond_21e

    goto :goto_d0

    .line 3082
    :cond_21e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_21f

    .line 3083
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v2, :cond_221

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    invoke-interface {v2, v0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->D(Lxz/a/a/a/y1/s/p/a/b;)V

    goto :goto_d1

    :cond_21f
    :goto_d0
    if-nez v4, :cond_220

    goto :goto_d1

    .line 3084
    :cond_220
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_221

    .line 3085
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v2, :cond_221

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    invoke-interface {v2, v0}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->m(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_221
    :goto_d1
    return-void

    .line 3086
    :pswitch_1f4
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3087
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_222

    .line 3088
    iget v3, v2, Lxz/a/a/a/y1/s/p/a/b;->J:I

    if-ne v3, v10, :cond_222

    .line 3089
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_222

    .line 3090
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->s0(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_222
    return-void

    .line 3091
    :pswitch_1f5
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3092
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_223

    .line 3093
    iget v3, v2, Lxz/a/a/a/y1/s/p/a/b;->J:I

    if-eq v3, v10, :cond_224

    :cond_223
    if-eqz v2, :cond_225

    iget v3, v2, Lxz/a/a/a/y1/s/p/a/b;->J:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_225

    .line 3094
    :cond_224
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_225

    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->R0(Lxz/a/a/a/y1/s/p/a/b;)V

    :cond_225
    return-void

    .line 3095
    :pswitch_1f6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3096
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->S:Z

    if-eqz v2, :cond_227

    .line 3097
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_226

    .line 3098
    iget-boolean v3, v2, Lxz/a/a/a/y1/s/p/a/b;->K:Z

    if-eq v3, v15, :cond_227

    :cond_226
    if-eqz v2, :cond_227

    .line 3099
    iget-object v2, v2, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    if-eqz v2, :cond_227

    .line 3100
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_227

    .line 3101
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->S0(Ljava/lang/String;)V

    :cond_227
    return-void

    .line 3102
    :pswitch_1f7
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 3103
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v2, :cond_228

    .line 3104
    iget-boolean v3, v2, Lxz/a/a/a/y1/s/p/a/b;->K:Z

    if-nez v3, :cond_228

    .line 3105
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->P:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;

    if-eqz v0, :cond_228

    .line 3106
    iget v2, v2, Lxz/a/a/a/y1/s/p/a/b;->u:I

    .line 3107
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView$a;->T(I)V

    :cond_228
    return-void

    .line 3108
    :pswitch_1f8
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3109
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3110
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c;

    .line 3111
    new-instance v2, Loz/b/a/c/mq;

    invoke-direct {v2}, Loz/b/a/c/mq;-><init>()V

    .line 3112
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->p(Ljava/lang/String;)V

    .line 3113
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->o(Ljava/lang/String;)V

    .line 3114
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->P()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->y(Ljava/lang/Integer;)V

    .line 3115
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    .line 3116
    new-instance v4, Lwc;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 3117
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_229

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3119
    check-cast v5, Loz/b/a/c/qq;

    .line 3120
    invoke-virtual {v5}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    .line 3121
    :cond_229
    invoke-virtual {v2, v4}, Loz/b/a/c/mq;->i(Ljava/util/List;)V

    .line 3122
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->g(Ljava/lang/String;)V

    .line 3123
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->v()Loz/b/a/c/cq;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->m(Loz/b/a/c/cq;)V

    .line 3124
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->b(Ljava/lang/Integer;)V

    .line 3125
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->f()Loz/b/a/c/on;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->d(Loz/b/a/c/on;)V

    .line 3126
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->a(Loz/b/a/c/cq;)V

    .line 3127
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->D()Loz/b/a/c/cq;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->q(Loz/b/a/c/cq;)V

    .line 3128
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->t()Loz/b/a/c/cq;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->l(Loz/b/a/c/cq;)V

    .line 3129
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->k()Loz/b/a/c/on;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->f(Loz/b/a/c/on;)V

    .line 3130
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->o()Loz/b/a/c/on;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->h(Loz/b/a/c/on;)V

    .line 3131
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->N()Loz/b/a/c/wm;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->v(Loz/b/a/c/wm;)V

    .line 3132
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->F()Loz/b/a/c/on;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->s(Loz/b/a/c/on;)V

    .line 3133
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->s()Loz/b/a/c/am;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->k(Loz/b/a/c/am;)V

    .line 3134
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->q()Loz/b/a/c/sn;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->j(Loz/b/a/c/sn;)V

    .line 3135
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->O()Loz/b/a/c/on;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->w(Loz/b/a/c/on;)V

    .line 3136
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->I()Loz/b/a/c/on;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->u(Loz/b/a/c/on;)V

    .line 3137
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->G()Loz/b/a/c/cq;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mq;->t(Loz/b/a/c/cq;)V

    .line 3138
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {v3}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object v3

    const-string v4, "currentProfileInfo.moreInfo"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3139
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3141
    check-cast v5, Loz/b/a/c/go;

    .line 3142
    new-instance v6, Loz/b/a/c/go;

    invoke-direct {v6}, Loz/b/a/c/go;-><init>()V

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/go;->f(Ljava/lang/Integer;)Loz/b/a/c/go;

    invoke-virtual {v5}, Loz/b/a/c/go;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/go;->a(Ljava/lang/String;)Loz/b/a/c/go;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 3143
    :cond_22a
    invoke-virtual {v2, v4}, Loz/b/a/c/mq;->n(Ljava/util/List;)V

    .line 3144
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3145
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpdateProfileDating:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 3146
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 3147
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 3148
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3149
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 3150
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3151
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3152
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/s/o/c/f;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/s/o/c/f;-><init>(Lxz/a/a/a/y1/s/o/c/c;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 3153
    :pswitch_1f9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->w4(Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;)V

    return-void

    .line 3154
    :pswitch_1fa
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    const v2, 0x7f0a0943

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/search/CustomEditText;

    if-eqz v0, :cond_22b

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_22b
    return-void

    .line 3155
    :pswitch_1fb
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 3156
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->v4()V

    return-void

    .line 3157
    :pswitch_1fc
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/v/g;

    .line 3158
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/v/g;->v4()V

    return-void

    .line 3159
    :pswitch_1fd
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/u/d;

    .line 3160
    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->N:Lxz/a/a/a/y1/s/o/a/a/a/e;

    if-eqz v2, :cond_22c

    .line 3161
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->O:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    .line 3162
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->x4(Lxz/a/a/a/y1/s/o/a/a/a/e;)V

    :cond_22c
    return-void

    .line 3163
    :pswitch_1fe
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/u/d;

    .line 3164
    iget-object v2, v0, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->N:Lxz/a/a/a/y1/s/o/a/a/a/e;

    if-eqz v2, :cond_22d

    .line 3165
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/u/d;->O:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    .line 3166
    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/k;->x4(Lxz/a/a/a/y1/s/o/a/a/a/e;)V

    :cond_22d
    return-void

    .line 3167
    :pswitch_1ff
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/r/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3168
    :pswitch_200
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/r/d;

    .line 3169
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/r/d;->t:Lqz/u/b/a;

    if-eqz v0, :cond_22e

    .line 3170
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_22e
    return-void

    .line 3171
    :pswitch_201
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 3172
    sget v2, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->Q0:I

    .line 3173
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/s/n/b/g;

    .line 3174
    iget v2, v2, Lxz/a/a/a/y1/s/n/b/g;->o:I

    .line 3175
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 3176
    sget-object v3, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 3177
    iget-object v3, v3, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v3, :cond_22f

    .line 3178
    invoke-virtual {v3, v2}, Lxz/a/a/a/y1/f/c0;->j(Ljava/lang/String;)Lxz/a/a/a/y1/f/f0/c/e;

    move-result-object v4

    const/4 v2, 0x0

    goto :goto_d4

    :cond_22f
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3179
    :goto_d4
    invoke-virtual {v0, v2, v4}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->C4(ILxz/a/a/a/y1/f/f0/c/e;)V

    return-void

    .line 3180
    :pswitch_202
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3181
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 3182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    .line 3184
    iget-object v0, v0, Lxz/a/a/a/y1/s/n/b/g;->j:Landroidx/lifecycle/LiveData;

    .line 3185
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qo;

    if-eqz v0, :cond_231

    const-string v2, "viewModel.profileInfoLiv\u2026return@setOnClickListener"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3186
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 3187
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v2

    if-eqz v2, :cond_231

    .line 3188
    new-instance v3, Loz/b/a/c/yo;

    invoke-direct {v3}, Loz/b/a/c/yo;-><init>()V

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_230

    move-object v8, v0

    :cond_230
    invoke-virtual {v3, v8}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    .line 3189
    invoke-virtual {v3, v5}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string v0, "DatingReactBody().profil\u2026gment.REACT_TYPE_DISLIKE)"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3190
    invoke-virtual {v2, v3, v9, v9}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_231
    return-void

    .line 3191
    :pswitch_203
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3192
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 3193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/s/n/b/g;

    .line 3195
    iget-object v0, v0, Lxz/a/a/a/y1/s/n/b/g;->j:Landroidx/lifecycle/LiveData;

    .line 3196
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/qo;

    if-eqz v0, :cond_234

    const-string v2, "viewModel.profileInfoLiv\u2026return@setOnClickListener"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3197
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 3198
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->B4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v2

    if-eqz v2, :cond_234

    .line 3199
    new-instance v3, Loz/b/a/c/yo;

    invoke-direct {v3}, Loz/b/a/c/yo;-><init>()V

    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_232

    move-object v8, v4

    :cond_232
    invoke-virtual {v3, v8}, Loz/b/a/c/yo;->d(Ljava/lang/Integer;)Loz/b/a/c/yo;

    .line 3200
    invoke-virtual {v3, v7}, Loz/b/a/c/yo;->f(Ljava/lang/Integer;)Loz/b/a/c/yo;

    const-string v4, "DatingReactBody().profil\u2026Fragment.REACT_TYPE_LIKE)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3201
    invoke-virtual {v0}, Loz/b/a/c/qo;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "profileInfo.account"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3202
    invoke-virtual {v0}, Loz/b/a/c/qo;->m()Ljava/util/List;

    move-result-object v0

    const-string v5, "profileInfo.images"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_233

    move-object v9, v0

    .line 3203
    :cond_233
    invoke-virtual {v2, v3, v4, v9}, Lxz/a/a/a/y1/l/c/e;->Q(Loz/b/a/c/yo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_234
    return-void

    .line 3204
    :pswitch_204
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_235

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_235
    return-void

    .line 3205
    :pswitch_205
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/r/b;

    .line 3206
    iget-object v0, v0, Lxz/a/a/a/y1/r/b;->G0:Lqz/u/b/a;

    .line 3207
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 3208
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/r/b;

    invoke-static {v0}, Lxz/a/a/a/y1/r/b;->u4(Lxz/a/a/a/y1/r/b;)V

    return-void

    .line 3209
    :pswitch_206
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/r/b;

    .line 3210
    iget-object v0, v0, Lxz/a/a/a/y1/r/b;->F0:Lqz/u/b/a;

    .line 3211
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 3212
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/r/b;

    invoke-static {v0}, Lxz/a/a/a/y1/r/b;->u4(Lxz/a/a/a/y1/r/b;)V

    return-void

    .line 3213
    :pswitch_207
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/r/b;

    invoke-static {v0}, Lxz/a/a/a/y1/r/b;->u4(Lxz/a/a/a/y1/r/b;)V

    return-void

    .line 3214
    :pswitch_208
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/r/a;

    .line 3215
    iget-object v0, v0, Lxz/a/a/a/y1/r/a;->E0:Lqz/u/b/a;

    .line 3216
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 3217
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/r/a;

    invoke-static {v0}, Lxz/a/a/a/y1/r/a;->u4(Lxz/a/a/a/y1/r/a;)V

    return-void

    .line 3218
    :pswitch_209
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/r/a;

    invoke-static {v0}, Lxz/a/a/a/y1/r/a;->u4(Lxz/a/a/a/y1/r/a;)V

    return-void

    .line 3219
    :pswitch_20a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3220
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/d;

    .line 3221
    iget-object v2, v0, Lxz/a/a/a/y1/q/b/d/d;->f:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_236

    .line 3222
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_237

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3224
    check-cast v4, Loz/b/a/c/iq1;

    .line 3225
    invoke-virtual {v4}, Loz/b/a/c/iq1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    :cond_236
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 3226
    :cond_237
    new-instance v2, Loz/b/a/c/qg0;

    invoke-direct {v2}, Loz/b/a/c/qg0;-><init>()V

    invoke-virtual {v2, v3}, Loz/b/a/c/qg0;->a(Ljava/util/List;)Loz/b/a/c/qg0;

    .line 3227
    invoke-virtual {v2, v5}, Loz/b/a/c/qg0;->b(Ljava/lang/Integer;)Loz/b/a/c/qg0;

    .line 3228
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3229
    sget-object v4, Lxz/a/a/a/w1/e/c;->HideStoryByListAuthors:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 3230
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 3231
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 3232
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3233
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 3234
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3235
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3236
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/q/b/d/e;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/q/b/d/e;-><init>(Lxz/a/a/a/y1/q/b/d/d;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 3237
    :pswitch_20b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingStoryHiddenUserListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_238

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_238
    return-void

    .line 3238
    :pswitch_20c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_239

    const v2, 0x7f0a027d

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_239
    return-void

    .line 3239
    :pswitch_20d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_23a

    const v2, 0x7f0a0276

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_23a
    return-void

    .line 3240
    :pswitch_20e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    .line 3241
    sget v2, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->G0:I

    .line 3242
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->w4()V

    .line 3243
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_23b

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_23b
    return-void

    .line 3244
    :pswitch_20f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3245
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/a;

    .line 3246
    iget-object v2, v0, Lxz/a/a/a/y1/q/b/d/a;->f:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_23c

    .line 3247
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3249
    check-cast v4, Loz/b/a/c/iq1;

    .line 3250
    invoke-virtual {v4}, Loz/b/a/c/iq1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d6

    :cond_23c
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 3251
    :cond_23d
    new-instance v2, Loz/b/a/c/qg0;

    invoke-direct {v2}, Loz/b/a/c/qg0;-><init>()V

    invoke-virtual {v2, v3}, Loz/b/a/c/qg0;->a(Ljava/util/List;)Loz/b/a/c/qg0;

    .line 3252
    invoke-virtual {v2, v5}, Loz/b/a/c/qg0;->b(Ljava/lang/Integer;)Loz/b/a/c/qg0;

    .line 3253
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3254
    sget-object v4, Lxz/a/a/a/w1/e/c;->HideAllPostsByListAuthors:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 3255
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 3256
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 3257
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3258
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 3259
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3260
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3261
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/q/b/d/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/q/b/d/b;-><init>(Lxz/a/a/a/y1/q/b/d/a;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 3262
    :pswitch_210
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_23e

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_23e
    return-void

    .line 3263
    :pswitch_211
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/n$b;

    .line 3264
    iget-object v2, v0, Lxz/a/a/a/y1/q/a/b/d/n$b;->N:Lxz/a/a/a/y1/q/b/b/a;

    if-eqz v2, :cond_243

    .line 3265
    iget-object v3, v0, Lxz/a/a/a/y1/q/a/b/d/n$b;->P:Lxz/a/a/a/y1/q/a/b/d/n;

    .line 3266
    iget-object v3, v3, Lxz/a/a/a/y1/q/a/b/d/n;->y:Lxz/a/a/a/y1/q/a/b/d/o;

    .line 3267
    iget-object v2, v2, Lxz/a/a/a/y1/q/b/b/a;->b:Ljava/lang/String;

    .line 3268
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/n$b;->O:Lxz/a/a/a/x1/ek;

    .line 3269
    iget-object v0, v0, Lxz/a/a/a/x1/ek;->b:Landroid/widget/TextView;

    check-cast v3, Lxz/a/a/a/y1/q/a/b/a;

    .line 3270
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "topic"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3271
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23f

    .line 3272
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v15}, Lxz/a/a/a/y1/q/a/b/a;->K4(Ljava/lang/String;Z)V

    goto :goto_d9

    .line 3273
    :cond_23f
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/q/a/c/a;

    const-string v5, "<set-?>"

    .line 3274
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3275
    iput-object v2, v4, Lxz/a/a/a/y1/q/a/c/a;->a0:Ljava/lang/String;

    .line 3276
    iget-object v4, v3, Lxz/a/a/a/y1/q/a/b/a;->W0:Lxz/a/a/a/y1/q/a/b/d/n;

    invoke-virtual {v4, v2}, Lxz/a/a/a/y1/q/a/b/d/n;->q(Ljava/lang/String;)V

    if-nez v0, :cond_240

    goto :goto_d7

    .line 3277
    :cond_240
    iget-object v2, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3278
    check-cast v2, Lxz/a/a/a/x1/b7;

    if-eqz v2, :cond_241

    .line 3279
    iget-object v4, v2, Lxz/a/a/a/x1/b7;->a:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const-string v5, "root"

    .line 3280
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/2addr v4, v10

    new-array v5, v10, [I

    .line 3281
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v5, v5, v6

    .line 3282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v10

    sub-int/2addr v4, v0

    sub-int/2addr v5, v4

    .line 3283
    iget-object v0, v2, Lxz/a/a/a/x1/b7;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_d8

    :cond_241
    :goto_d7
    const/4 v6, 0x0

    .line 3284
    :goto_d8
    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/a;->L4()V

    .line 3285
    iget-object v0, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3286
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_242

    iget-object v0, v0, Lxz/a/a/a/x1/b7;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_242

    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 3287
    :cond_242
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/q/a/b/a;->G4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/q/a/c/a;->I(Ljava/lang/String;)V

    :cond_243
    :goto_d9
    return-void

    .line 3288
    :pswitch_212
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/n$a;

    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/n$a;->N:Lxz/a/a/a/y1/q/a/b/d/n;

    .line 3289
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/n;->y:Lxz/a/a/a/y1/q/a/b/d/o;

    .line 3290
    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 3291
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_244

    const v2, 0x7f0a0274

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_244
    return-void

    .line 3292
    :pswitch_213
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/l$a;

    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/l$a;->N:Lxz/a/a/a/y1/q/a/b/d/l;

    .line 3293
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/l;->w:Lxz/a/a/a/y1/s/p/b/i/d;

    if-eqz v0, :cond_245

    .line 3294
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/d;->a:Lxz/a/a/a/y1/s/p/b/i/e$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e$a;->O:Lxz/a/a/a/y1/s/p/b/i/e;

    .line 3295
    iget-object v0, v0, Lxz/a/a/a/y1/s/p/b/i/e;->B:Lxz/a/a/a/y1/s/p/b/i/f;

    .line 3296
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingHomeProfileFragment;

    .line 3297
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_245

    const v2, 0x7f0a0801

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_245
    return-void

    .line 3298
    :pswitch_214
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/h$a;

    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/h$a;->O:Lxz/a/a/a/y1/q/a/b/d/h;

    .line 3299
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/h;->w:Lxz/a/a/a/y1/q/a/b/c;

    if-eqz v0, :cond_24a

    .line 3300
    iget-object v2, v0, Lxz/a/a/a/y1/q/a/b/c;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 3301
    iget-object v2, v2, Lxz/a/a/a/y1/q/a/b/a;->U0:Lxz/a/a/a/y1/q/a/b/d/h;

    if-eqz v2, :cond_249

    .line 3302
    iget-object v2, v2, Lxz/a/a/a/y1/q/a/b/d/h;->y:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_246
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_247

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/y1/q/a/a/a;

    .line 3303
    iget-boolean v4, v4, Lxz/a/a/a/y1/q/a/a/a;->c:Z

    if-eqz v4, :cond_246

    move-object v4, v3

    goto :goto_da

    :cond_247
    const/4 v4, 0x0

    :goto_da
    if-eqz v4, :cond_248

    move v2, v15

    goto :goto_db

    :cond_248
    const/4 v2, 0x0

    :goto_db
    if-ne v2, v15, :cond_249

    .line 3304
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/c;->a:Lxz/a/a/a/y1/q/a/b/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Story is processing"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_dc

    .line 3305
    :cond_249
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/c;->a:Lxz/a/a/a/y1/q/a/b/a;

    .line 3306
    sget-object v2, Lxz/a/a/a/y1/q/a/b/a;->a1:[Ljava/lang/String;

    const/16 v3, 0x3f2

    .line 3307
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->A2([Ljava/lang/String;I)V

    :cond_24a
    :goto_dc
    return-void

    .line 3308
    :pswitch_215
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/d/a;

    .line 3309
    iget-object v0, v0, Lxz/a/a/a/y1/q/a/b/d/a;->O:Lxz/a/a/a/y1/q/a/b/d/c;

    if-eqz v0, :cond_24b

    .line 3310
    invoke-interface {v0}, Lxz/a/a/a/y1/q/a/b/d/c;->a()V

    :cond_24b
    return-void

    .line 3311
    :pswitch_216
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_24c

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_24c
    return-void

    .line 3312
    :pswitch_217
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 3313
    sget v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->a1:I

    .line 3314
    new-instance v2, Lxz/a/a/a/y1/p/a/f;

    invoke-direct {v2, v0}, Lxz/a/a/a/y1/p/a/f;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->D4(Lqz/u/b/b;)V

    .line 3315
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_DATING_PREVIOUS_PROFILE:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3316
    :pswitch_218
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 3317
    sget v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->a1:I

    .line 3318
    new-instance v2, Lxz/a/a/a/y1/p/a/c;

    invoke-direct {v2, v0}, Lxz/a/a/a/y1/p/a/c;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->C4(Lqz/u/b/b;)V

    .line 3319
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_DATING_NEXT_PROFILE:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3320
    :pswitch_219
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 3321
    sget v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->a1:I

    .line 3322
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v2, :cond_24d

    .line 3323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v4

    .line 3324
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3325
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->T0:Lrz/a/p;

    invoke-virtual {v2, v3}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/y1/p/a/a;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lxz/a/a/a/y1/p/a/a;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_dd

    .line 3326
    :cond_24d
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v2, :cond_24e

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->X0:Lxz/a/a/a/t1/w1/q2/i;

    .line 3327
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v3, v2, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    :cond_24e
    const v2, 0x7f0a05bd

    .line 3328
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_24f

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->a()V

    :cond_24f
    :goto_dd
    return-void

    .line 3329
    :pswitch_21a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 3330
    sget v2, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->a1:I

    .line 3331
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v2, :cond_250

    .line 3332
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v4

    .line 3333
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3334
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->T0:Lrz/a/p;

    invoke-virtual {v2, v3}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lxz/a/a/a/y1/p/a/d;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lxz/a/a/a/y1/p/a/d;-><init>(Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_de

    .line 3335
    :cond_250
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->J0:Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;

    if-eqz v2, :cond_251

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->W0:Lxz/a/a/a/t1/w1/q2/i;

    .line 3336
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackLayoutManager;->N:Lxz/a/a/a/t1/w1/q2/k/c;

    iput-object v3, v2, Lxz/a/a/a/t1/w1/q2/k/c;->k:Lxz/a/a/a/t1/w1/q2/i;

    :cond_251
    const v2, 0x7f0a05bd

    .line 3337
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_252

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;->a()V

    :cond_252
    :goto_de
    return-void

    .line 3338
    :pswitch_21b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/o/b/c$a;

    .line 3339
    iget-object v2, v0, Lxz/a/a/a/y1/o/b/c$a;->N:Lxz/a/a/a/y1/o/a/a;

    if-eqz v2, :cond_253

    .line 3340
    iget-object v0, v0, Lxz/a/a/a/y1/o/b/c$a;->O:Lxz/a/a/a/y1/o/b/c;

    .line 3341
    iget-object v0, v0, Lxz/a/a/a/y1/o/b/c;->x:Lxz/a/a/a/y1/o/b/d;

    .line 3342
    check-cast v0, Lxz/a/a/a/y1/o/b/b;

    .line 3343
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "emoji"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3344
    iget-object v2, v2, Lxz/a/a/a/y1/o/a/a;->b:Ljava/lang/String;

    .line 3345
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/o/b/b;->w4(Ljava/lang/String;)V

    :cond_253
    return-void

    .line 3346
    :pswitch_21c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/m/c/c;

    .line 3347
    iget-object v2, v0, Lxz/a/a/a/y1/m/c/c;->e:Lkz/s/y;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3348
    new-instance v2, Loz/b/a/c/eg1;

    invoke-direct {v2}, Loz/b/a/c/eg1;-><init>()V

    .line 3349
    iget-object v3, v0, Lxz/a/a/a/y1/m/c/c;->l:Ljava/lang/String;

    const-string v4, "gender"

    .line 3350
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3351
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3352
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13045e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "M"

    if-eqz v5, :cond_254

    .line 3353
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 3354
    :cond_254
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f13040f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "F"

    if-eqz v5, :cond_255

    .line 3355
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_df

    .line 3356
    :cond_255
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1303ba

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_256

    .line 3357
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3358
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3359
    :cond_256
    :goto_df
    invoke-virtual {v2, v4}, Loz/b/a/c/eg1;->b(Ljava/util/List;)Loz/b/a/c/eg1;

    .line 3360
    iget v3, v0, Lxz/a/a/a/y1/m/c/c;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/eg1;->q(Ljava/lang/Integer;)Loz/b/a/c/eg1;

    .line 3361
    iget v3, v0, Lxz/a/a/a/y1/m/c/c;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/eg1;->o(Ljava/lang/Integer;)Loz/b/a/c/eg1;

    .line 3362
    iget-object v3, v0, Lxz/a/a/a/y1/m/c/c;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/eg1;->a(Ljava/util/List;)Loz/b/a/c/eg1;

    .line 3363
    iget-object v3, v0, Lxz/a/a/a/y1/m/c/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loz/b/a/c/eg1;->n(Ljava/lang/String;)Loz/b/a/c/eg1;

    .line 3364
    iget v3, v0, Lxz/a/a/a/y1/m/c/c;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/eg1;->s(Ljava/lang/Integer;)Loz/b/a/c/eg1;

    .line 3365
    iget v3, v0, Lxz/a/a/a/y1/m/c/c;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/eg1;->p(Ljava/lang/Integer;)Loz/b/a/c/eg1;

    .line 3366
    iget-object v3, v0, Lxz/a/a/a/y1/m/c/c;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/eg1;->m(Ljava/util/List;)Loz/b/a/c/eg1;

    .line 3367
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3368
    sget-object v4, Lxz/a/a/a/w1/e/c;->SetIdealMatchInfo:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 3369
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 3370
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 3371
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3372
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 3373
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3374
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3375
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/m/c/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/m/c/b;-><init>(Lxz/a/a/a/y1/m/c/c;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 3376
    :pswitch_21d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_257

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_257
    return-void

    .line 3377
    :pswitch_21e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/b/d0/c$a;

    .line 3378
    iget-object v2, v0, Lxz/a/a/a/y1/l/b/d0/c$a;->N:Loz/b/a/c/qo;

    if-eqz v2, :cond_25a

    .line 3379
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/c$a;->O:Lxz/a/a/a/y1/l/b/d0/c;

    .line 3380
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/c;->x:Lxz/a/a/a/y1/l/b/d0/d;

    if-eqz v0, :cond_258

    .line 3381
    invoke-interface {v0, v2, v15}, Lxz/a/a/a/y1/l/b/d0/d;->T0(Loz/b/a/c/qo;I)V

    .line 3382
    :cond_258
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_DATING_HOME_LIKE:Lxz/a/a/a/t2/g0;

    invoke-virtual {v2}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_259

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_e0

    :cond_259
    const/4 v5, 0x0

    :goto_e0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_25a
    return-void

    .line 3383
    :pswitch_21f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/b/d0/c$a;

    .line 3384
    iget-object v2, v0, Lxz/a/a/a/y1/l/b/d0/c$a;->N:Loz/b/a/c/qo;

    if-eqz v2, :cond_25d

    .line 3385
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/c$a;->O:Lxz/a/a/a/y1/l/b/d0/c;

    .line 3386
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/c;->x:Lxz/a/a/a/y1/l/b/d0/d;

    if-eqz v0, :cond_25b

    .line 3387
    invoke-interface {v0, v2, v10}, Lxz/a/a/a/y1/l/b/d0/d;->T0(Loz/b/a/c/qo;I)V

    .line 3388
    :cond_25b
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_DATING_HOME_DISLIKE:Lxz/a/a/a/t2/g0;

    invoke-virtual {v2}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_e1

    :cond_25c
    const/4 v5, 0x0

    :goto_e1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_25d
    return-void

    .line 3389
    :pswitch_220
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/b/d0/c$a;

    iget-object v2, v0, Lxz/a/a/a/y1/l/b/d0/c$a;->O:Lxz/a/a/a/y1/l/b/d0/c;

    .line 3390
    iget-object v2, v2, Lxz/a/a/a/y1/l/b/d0/c;->x:Lxz/a/a/a/y1/l/b/d0/d;

    if-eqz v2, :cond_25f

    .line 3391
    iget-object v0, v0, Lxz/a/a/a/y1/l/b/d0/c$a;->N:Loz/b/a/c/qo;

    if-eqz v0, :cond_25e

    .line 3392
    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_e2

    :cond_25e
    const/4 v11, 0x0

    :goto_e2
    invoke-interface {v2, v11}, Lxz/a/a/a/y1/l/b/d0/d;->a1(I)V

    :cond_25f
    return-void

    .line 3393
    :pswitch_221
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_260

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_260
    return-void

    .line 3394
    :pswitch_222
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/j/b/a/b$a;

    .line 3395
    iget-object v2, v0, Lxz/a/a/a/y1/j/b/a/b$a;->N:Lxz/a/a/a/y1/j/b/b/d;

    if-eqz v2, :cond_262

    .line 3396
    iget-object v0, v0, Lxz/a/a/a/y1/j/b/a/b$a;->P:Lxz/a/a/a/y1/j/b/a/b;

    .line 3397
    iget-object v0, v0, Lxz/a/a/a/y1/j/b/a/b;->x:Lxz/a/a/a/y1/j/b/a/a;

    .line 3398
    move-object v3, v0

    check-cast v3, Lxz/a/a/a/y1/j/b/c/a;

    .line 3399
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userReaction"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3400
    iget v0, v2, Lxz/a/a/a/y1/j/b/b/d;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_261

    const v0, 0x7f1303d8

    .line 3401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 3402
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 3403
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_e3

    :cond_261
    new-array v2, v15, [Lqz/h;

    .line 3404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3405
    new-instance v4, Lqz/h;

    const-string v5, "KEY_DATING_ID_PROFILE"

    invoke-direct {v4, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    .line 3406
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 3407
    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_262

    const v3, 0x7f0a026f

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_262
    :goto_e3
    return-void

    .line 3408
    :pswitch_223
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/j/a/b/h/d$c;

    .line 3409
    iget-object v2, v0, Lxz/a/a/a/y1/j/a/b/h/d$c;->N:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_263

    .line 3410
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/b/h/d$c;->P:Lxz/a/a/a/y1/j/a/b/h/d;

    .line 3411
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/b/h/d;->B:Lxz/a/a/a/y1/j/a/b/h/e;

    .line 3412
    invoke-interface {v0, v2}, Lxz/a/a/a/y1/j/a/b/h/e;->c0(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_263
    return-void

    .line 3413
    :pswitch_224
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 3414
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_265

    .line 3415
    iget-object v3, v2, Lxz/a/a/a/y1/j/a/a/a;->q:Ljava/lang/String;

    .line 3416
    sget-object v4, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v4}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_264

    .line 3417
    sget-object v3, Lxz/a/a/a/y1/s/p/a/f;->LIKE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v3}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_e4

    .line 3418
    :cond_264
    iget-object v3, v2, Lxz/a/a/a/y1/j/a/a/a;->q:Ljava/lang/String;

    .line 3419
    :goto_e4
    invoke-virtual {v0, v2, v3}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->s(Lxz/a/a/a/y1/j/a/a/a;Ljava/lang/String;)V

    .line 3420
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v0, :cond_265

    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->u(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_265
    return-void

    .line 3421
    :pswitch_225
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 3422
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_266

    .line 3423
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v0, :cond_266

    .line 3424
    invoke-interface {v0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->G0()V

    :cond_266
    return-void

    .line 3425
    :pswitch_226
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 3426
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_267

    .line 3427
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v0, :cond_267

    .line 3428
    iget v2, v2, Lxz/a/a/a/y1/j/a/a/a;->c:I

    .line 3429
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->F(I)V

    :cond_267
    return-void

    .line 3430
    :pswitch_227
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 3431
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_268

    .line 3432
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v0, :cond_268

    .line 3433
    iget v2, v2, Lxz/a/a/a/y1/j/a/a/a;->c:I

    .line 3434
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->F(I)V

    :cond_268
    return-void

    .line 3435
    :pswitch_228
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 3436
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_269

    .line 3437
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v0, :cond_269

    .line 3438
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->J0(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_269
    return-void

    .line 3439
    :pswitch_229
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 3440
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_26a

    .line 3441
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v0, :cond_26a

    .line 3442
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->d1(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_26a
    return-void

    .line 3443
    :pswitch_22a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 3444
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->O:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_26b

    .line 3445
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v0, :cond_26b

    .line 3446
    invoke-interface {v0, v2}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->e1(Lxz/a/a/a/y1/j/a/a/a;)V

    :cond_26b
    return-void

    .line 3447
    :pswitch_22b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    .line 3448
    iget-object v2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3449
    check-cast v2, Lxz/a/a/a/x1/x6;

    if-eqz v2, :cond_26c

    iget-object v2, v2, Lxz/a/a/a/x1/x6;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_26c

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_26c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26c

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26c

    goto :goto_e5

    :cond_26c
    move-object v2, v9

    .line 3450
    :goto_e5
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v3, v2}, Lxz/a/a/a/t2/p0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3451
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3452
    check-cast v3, Lxz/a/a/a/x1/x6;

    if-eqz v3, :cond_26d

    iget-object v3, v3, Lxz/a/a/a/x1/x6;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v3, :cond_26d

    .line 3453
    invoke-virtual {v3, v9}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3454
    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 3455
    :cond_26d
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_26e

    move v3, v15

    goto :goto_e6

    :cond_26e
    const/4 v3, 0x0

    :goto_e6
    if-eqz v3, :cond_27f

    .line 3457
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/j/a/c/c;

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v4}, Lxz/a/a/a/t2/p0;->f()Ljava/util/List;

    move-result-object v4

    const-string v5, "content"

    .line 3458
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listTagProfileId"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3459
    iget-object v5, v3, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_27f

    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 3460
    iget-object v6, v3, Lxz/a/a/a/y1/j/a/c/c;->r:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/j/a/a/a;

    if-nez v6, :cond_26f

    const/4 v6, 0x0

    goto :goto_e8

    .line 3461
    :cond_26f
    iget-object v7, v6, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    if-nez v7, :cond_270

    goto :goto_e7

    .line 3462
    :cond_270
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_271

    .line 3463
    iget v6, v6, Lxz/a/a/a/y1/j/a/a/a;->b:I

    .line 3464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_e8

    .line 3465
    :cond_271
    :goto_e7
    iget-object v6, v6, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    .line 3466
    :goto_e8
    iget-object v7, v3, Lxz/a/a/a/y1/j/a/c/c;->r:Lkz/s/y;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3467
    new-instance v7, Lqz/u/c/v;

    invoke-direct {v7}, Lqz/u/c/v;-><init>()V

    if-nez v6, :cond_274

    .line 3468
    iput v15, v7, Lqz/u/c/v;->t:I

    .line 3469
    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v11, v7, Lqz/u/c/v;->t:I

    if-gez v11, :cond_272

    goto :goto_e9

    :cond_272
    if-le v9, v11, :cond_273

    .line 3470
    new-instance v9, Lxz/a/a/a/y1/j/a/a/b;

    .line 3471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v32, 0x5

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x24

    move-object/from16 v30, v9

    move/from16 v31, v12

    .line 3472
    invoke-direct/range {v30 .. v37}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 3473
    invoke-virtual {v8, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_ee

    .line 3474
    :cond_273
    :goto_e9
    new-instance v9, Lxz/a/a/a/y1/j/a/a/b;

    .line 3475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v40, 0x5

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x24

    move-object/from16 v38, v9

    move/from16 v39, v11

    .line 3476
    invoke-direct/range {v38 .. v45}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 3477
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ee

    .line 3478
    :cond_274
    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 3479
    :cond_275
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_277

    .line 3480
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/y1/j/a/a/b;

    .line 3481
    iget-object v11, v11, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v11, :cond_276

    .line 3482
    iget-object v11, v11, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    goto :goto_ea

    :cond_276
    const/4 v11, 0x0

    .line 3483
    :goto_ea
    invoke-static {v11, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_275

    .line 3484
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    goto :goto_eb

    :cond_277
    const/4 v9, -0x1

    .line 3485
    :goto_eb
    iput v9, v7, Lqz/u/c/v;->t:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_278

    .line 3486
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v11, Lxz/a/a/a/y1/j/a/c/h;

    invoke-direct {v11, v7}, Lxz/a/a/a/y1/j/a/c/h;-><init>(Lqz/u/c/v;)V

    const/4 v12, 0x0

    .line 3487
    invoke-virtual {v3, v9, v12, v11}, Lxz/a/a/a/y1/j/a/c/c;->C(ILjava/lang/Integer;Lqz/u/b/b;)V

    goto :goto_ec

    :cond_278
    add-int/2addr v9, v15

    .line 3488
    iput v9, v7, Lqz/u/c/v;->t:I

    .line 3489
    :goto_ec
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v11, v7, Lqz/u/c/v;->t:I

    if-gez v11, :cond_279

    goto :goto_ed

    :cond_279
    if-le v9, v11, :cond_27a

    .line 3490
    new-instance v9, Lxz/a/a/a/y1/j/a/a/b;

    .line 3491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x24

    move-object/from16 v30, v9

    move/from16 v31, v12

    .line 3492
    invoke-direct/range {v30 .. v37}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 3493
    invoke-virtual {v8, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_ee

    .line 3494
    :cond_27a
    :goto_ed
    new-instance v9, Lxz/a/a/a/y1/j/a/a/b;

    .line 3495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v40, 0x6

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x24

    move-object/from16 v38, v9

    move/from16 v39, v11

    .line 3496
    invoke-direct/range {v38 .. v45}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 3497
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3498
    :goto_ee
    iget-object v8, v3, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    invoke-virtual {v8, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3499
    new-instance v8, Loz/b/a/c/rg;

    invoke-direct {v8}, Loz/b/a/c/rg;-><init>()V

    .line 3500
    invoke-virtual {v8, v6}, Loz/b/a/c/rg;->a(Ljava/lang/Integer;)V

    .line 3501
    iget-object v9, v3, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v9, :cond_27b

    .line 3502
    iget v9, v9, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 3503
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_ef

    :cond_27b
    const/4 v9, 0x0

    :goto_ef
    invoke-virtual {v8, v9}, Loz/b/a/c/rg;->g(Ljava/lang/Integer;)V

    .line 3504
    invoke-virtual {v8, v2}, Loz/b/a/c/rg;->b(Ljava/lang/String;)V

    const-string v2, "text"

    .line 3505
    invoke-virtual {v8, v2}, Loz/b/a/c/rg;->h(Ljava/lang/String;)V

    .line 3506
    invoke-static {v4}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 3507
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27c
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_27d

    move v11, v15

    goto :goto_f1

    :cond_27d
    const/4 v11, 0x0

    :goto_f1
    if-eqz v11, :cond_27c

    .line 3509
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f0

    .line 3510
    :cond_27e
    invoke-virtual {v8, v4}, Loz/b/a/c/rg;->f(Ljava/util/List;)V

    .line 3511
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3512
    sget-object v4, Lxz/a/a/a/w1/e/c;->SendCommentDatingPost:Lxz/a/a/a/w1/e/c;

    new-array v9, v10, [Lqz/h;

    .line 3513
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 3514
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v12, v9, v10

    .line 3515
    sget-object v10, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3516
    new-instance v11, Lqz/h;

    invoke-direct {v11, v10, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v15

    .line 3517
    invoke-static {v9}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 3518
    invoke-direct {v2, v4, v8}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3519
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v8, Lxz/a/a/a/y1/j/a/c/i;

    invoke-direct {v8, v3, v6, v5, v7}, Lxz/a/a/a/y1/j/a/c/i;-><init>(Lxz/a/a/a/y1/j/a/c/c;Ljava/lang/Integer;Ljava/util/List;Lqz/u/c/v;)V

    invoke-direct {v4, v8}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 3520
    :cond_27f
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->M0:Lxz/a/a/a/t2/p0;

    .line 3521
    iget-object v0, v0, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 3522
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 3523
    :pswitch_22c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;->B4(Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;)V

    return-void

    .line 3524
    :pswitch_22d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_280

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_280
    return-void

    .line 3525
    :pswitch_22e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    const/4 v2, 0x3

    .line 3526
    iput v2, v0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->E0:I

    .line 3527
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->w4()V

    return-void

    .line 3528
    :pswitch_22f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    .line 3529
    iput v10, v0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->E0:I

    .line 3530
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->w4()V

    return-void

    .line 3531
    :pswitch_230
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    .line 3532
    iput v15, v0, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->E0:I

    .line 3533
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->w4()V

    return-void

    .line 3534
    :pswitch_231
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/b/h/c$a;

    .line 3535
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 3536
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/i/a/b/h/c$a;

    iget-object v2, v2, Lxz/a/a/a/y1/i/a/b/h/c$a;->O:Lxz/a/a/a/y1/i/a/b/h/c;

    .line 3537
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/b/h/c;->w:Ljava/util/List;

    .line 3538
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_281

    .line 3539
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/b/h/c$a;

    iget-object v2, v0, Lxz/a/a/a/y1/i/a/b/h/c$a;->O:Lxz/a/a/a/y1/i/a/b/h/c;

    .line 3540
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/b/h/c;->y:Lxz/a/a/a/y1/i/a/b/h/b;

    .line 3541
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    .line 3542
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 3543
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3544
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.GET_CONTENT"

    .line 3545
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.OPENABLE"

    .line 3546
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3547
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 3548
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v3, 0x7b

    const/4 v4, 0x0

    .line 3549
    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_f2

    .line 3550
    :cond_281
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/b/h/c$a;

    iget-object v2, v0, Lxz/a/a/a/y1/i/a/b/h/c$a;->O:Lxz/a/a/a/y1/i/a/b/h/c;

    .line 3551
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/b/h/c;->y:Lxz/a/a/a/y1/i/a/b/h/b;

    .line 3552
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 3553
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 3554
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 3555
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "position"

    .line 3556
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3557
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_282

    const v2, 0x7f0a08a7

    invoke-static {v0, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_282
    :goto_f2
    return-void

    .line 3558
    :pswitch_232
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/b/h/c$a;

    iget-object v2, v0, Lxz/a/a/a/y1/i/a/b/h/c$a;->O:Lxz/a/a/a/y1/i/a/b/h/c;

    .line 3559
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/b/h/c;->y:Lxz/a/a/a/y1/i/a/b/h/b;

    .line 3560
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 3561
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 3562
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 3563
    new-instance v3, Lxz/a/a/a/y1/i/a/b/e;

    invoke-direct {v3, v2, v0}, Lxz/a/a/a/y1/i/a/b/e;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;I)V

    invoke-static {v2, v3}, Lxz/a/a/a/t1/q1;->l0(Lxz/a/a/a/t1/m;Lqz/u/b/b;)V

    return-void

    .line 3564
    :pswitch_233
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/b/h/c$a;

    iget-object v2, v0, Lxz/a/a/a/y1/i/a/b/h/c$a;->O:Lxz/a/a/a/y1/i/a/b/h/c;

    .line 3565
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/b/h/c;->y:Lxz/a/a/a/y1/i/a/b/h/b;

    .line 3566
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 3567
    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 3568
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->x3()V

    .line 3569
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 3570
    check-cast v2, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v2, :cond_283

    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/i/a/c/d;->w(I)V

    :cond_283
    return-void

    .line 3571
    :pswitch_234
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    const v2, 0x7f1304bf

    .line 3572
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 3573
    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 3574
    invoke-virtual {v3}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    .line 3575
    check-cast v3, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v3, :cond_284

    .line 3576
    iget-object v3, v3, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_284

    .line 3577
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/i/a/a/d;

    if-eqz v3, :cond_284

    .line 3578
    iget-object v3, v3, Lxz/a/a/a/y1/i/a/a/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_284

    goto :goto_f3

    :cond_284
    move-object v3, v9

    .line 3579
    :goto_f3
    new-instance v4, Lxz/a/a/a/y1/i/a/b/b;

    invoke-direct {v4, v2, v3}, Lxz/a/a/a/y1/i/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->E0:Lxz/a/a/a/y1/i/a/b/b;

    .line 3580
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->d()Ljava/util/List;

    move-result-object v2

    .line 3581
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3582
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_286

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3583
    check-cast v5, Lxz/a/a/a/y1/i/a/a/d;

    .line 3584
    new-instance v7, Lxz/a/a/a/y1/s/o/a/a/a/i;

    .line 3585
    iget v8, v5, Lxz/a/a/a/y1/i/a/a/d;->a:I

    .line 3586
    iget-object v10, v5, Lxz/a/a/a/y1/i/a/a/d;->b:Ljava/lang/String;

    .line 3587
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    .line 3588
    check-cast v11, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v11, :cond_285

    .line 3589
    iget-object v11, v11, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    if-eqz v11, :cond_285

    .line 3590
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/y1/i/a/a/d;

    if-eqz v11, :cond_285

    .line 3591
    iget v11, v11, Lxz/a/a/a/y1/i/a/a/d;->a:I

    iget v5, v5, Lxz/a/a/a/y1/i/a/a/d;->a:I

    if-ne v11, v5, :cond_285

    move v5, v15

    goto :goto_f5

    :cond_285
    const/4 v5, 0x0

    .line 3592
    :goto_f5
    invoke-direct {v7, v8, v10, v5}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    .line 3593
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    .line 3594
    :cond_286
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const-string v3, "listOption"

    .line 3595
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3596
    iget-object v3, v4, Lxz/a/a/a/y1/i/a/b/b;->J0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3597
    iget-object v3, v4, Lxz/a/a/a/y1/i/a/b/b;->J0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3598
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->E0:Lxz/a/a/a/y1/i/a/b/b;

    if-eqz v2, :cond_287

    new-instance v3, Lxz/a/a/a/y1/i/a/b/f;

    invoke-direct {v3, v0}, Lxz/a/a/a/y1/i/a/b/f;-><init>(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    .line 3599
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3600
    iput-object v3, v2, Lxz/a/a/a/y1/i/a/b/b;->I0:Lqz/u/b/b;

    .line 3601
    :cond_287
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->E0:Lxz/a/a/a/y1/i/a/b/b;

    if-eqz v2, :cond_288

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v2

    if-eq v2, v15, :cond_289

    .line 3602
    :cond_288
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->E0:Lxz/a/a/a/y1/i/a/b/b;

    if-eqz v2, :cond_289

    .line 3603
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    .line 3604
    invoke-virtual {v2, v0, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_289
    return-void

    .line 3605
    :pswitch_235
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->v4(Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;)V

    return-void

    .line 3606
    :pswitch_236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3607
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 3608
    invoke-virtual {v2}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    .line 3609
    check-cast v2, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v2, :cond_28a

    .line 3610
    iget-object v2, v2, Lxz/a/a/a/y1/i/a/c/d;->m:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_28a

    .line 3611
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_28a

    move-object v7, v2

    :cond_28a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "KEY_DATING_POST_PRIVACY"

    .line 3612
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3613
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_28b

    const v3, 0x7f0a008c

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_28b
    return-void

    .line 3614
    :pswitch_237
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 3615
    invoke-virtual {v0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 3616
    check-cast v0, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v0, :cond_292

    .line 3617
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->q:Lxz/a/a/a/y1/s/p/a/b;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-nez v2, :cond_28e

    .line 3618
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->j:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3619
    new-instance v2, Loz/b/a/c/io;

    invoke-direct {v2}, Loz/b/a/c/io;-><init>()V

    .line 3620
    iget-object v4, v0, Lxz/a/a/a/y1/i/a/c/d;->r:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/io;->a(Ljava/lang/String;)Loz/b/a/c/io;

    .line 3621
    iget-object v3, v0, Lxz/a/a/a/y1/i/a/c/d;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Loz/b/a/c/io;->d(Ljava/lang/Integer;)Loz/b/a/c/io;

    .line 3622
    iget-object v3, v0, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/i/a/a/d;

    if-eqz v3, :cond_28c

    .line 3623
    iget-object v4, v3, Lxz/a/a/a/y1/i/a/a/d;->c:Ljava/lang/String;

    goto :goto_f6

    :cond_28c
    const/4 v4, 0x0

    .line 3624
    :goto_f6
    invoke-virtual {v2, v4}, Loz/b/a/c/io;->g(Ljava/lang/String;)Loz/b/a/c/io;

    .line 3625
    iget-object v3, v0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    .line 3626
    new-instance v4, Lwc;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 3627
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3628
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3629
    check-cast v5, Loz/b/a/c/qq;

    .line 3630
    invoke-virtual {v5}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f7

    :cond_28d
    invoke-virtual {v2, v4}, Loz/b/a/c/io;->b(Ljava/util/List;)Loz/b/a/c/io;

    .line 3631
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3632
    sget-object v4, Lxz/a/a/a/w1/e/c;->CreateDatingPost:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 3633
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 3634
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 3635
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3636
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 3637
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3638
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3639
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/i/a/c/a;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/i/a/c/a;-><init>(Lxz/a/a/a/y1/i/a/c/d;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_fb

    .line 3640
    :cond_28e
    iget-object v2, v0, Lxz/a/a/a/y1/i/a/c/d;->j:Lkz/s/y;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3641
    new-instance v2, Loz/b/a/c/io;

    invoke-direct {v2}, Loz/b/a/c/io;-><init>()V

    .line 3642
    iget-object v4, v0, Lxz/a/a/a/y1/i/a/c/d;->r:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/io;->a(Ljava/lang/String;)Loz/b/a/c/io;

    .line 3643
    iget-object v3, v0, Lxz/a/a/a/y1/i/a/c/d;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Loz/b/a/c/io;->d(Ljava/lang/Integer;)Loz/b/a/c/io;

    .line 3644
    iget-object v3, v0, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/i/a/a/d;

    if-eqz v3, :cond_28f

    .line 3645
    iget-object v4, v3, Lxz/a/a/a/y1/i/a/a/d;->c:Ljava/lang/String;

    goto :goto_f8

    :cond_28f
    const/4 v4, 0x0

    .line 3646
    :goto_f8
    invoke-virtual {v2, v4}, Loz/b/a/c/io;->g(Ljava/lang/String;)Loz/b/a/c/io;

    .line 3647
    iget-object v3, v0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    .line 3648
    new-instance v4, Lwc;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 3649
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3650
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_290

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3651
    check-cast v5, Loz/b/a/c/qq;

    .line 3652
    invoke-virtual {v5}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f9

    :cond_290
    invoke-virtual {v2, v4}, Loz/b/a/c/io;->b(Ljava/util/List;)Loz/b/a/c/io;

    .line 3653
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3654
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpdateDatingPost:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 3655
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 3656
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 3657
    sget-object v6, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    iget-object v7, v0, Lxz/a/a/a/y1/i/a/c/d;->q:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v7, :cond_291

    .line 3658
    iget v7, v7, Lxz/a/a/a/y1/s/p/a/b;->t:I

    goto :goto_fa

    :cond_291
    const/4 v7, -0x1

    .line 3659
    :goto_fa
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3660
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v15

    .line 3661
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3662
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v10

    .line 3663
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3664
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3665
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/i/a/c/f;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/i/a/c/f;-><init>(Lxz/a/a/a/y1/i/a/c/d;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_292
    :goto_fb
    return-void

    .line 3666
    :pswitch_238
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 3667
    sget v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->L0:I

    .line 3668
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/h/c/k;

    .line 3669
    iget-object v2, v2, Lxz/a/a/a/y1/h/c/k;->f:Ljava/util/ArrayList;

    .line 3670
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    if-eqz v3, :cond_296

    .line 3671
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v29, 0x0

    :goto_fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_294

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3672
    check-cast v4, Lxz/a/a/a/y1/s/q/b;

    .line 3673
    iget-boolean v4, v4, Lxz/a/a/a/y1/s/q/b;->v:Z

    if-eqz v4, :cond_293

    move/from16 v3, v29

    goto :goto_fd

    :cond_293
    add-int/lit8 v29, v29, 0x1

    goto :goto_fc

    :cond_294
    const/4 v3, -0x1

    :goto_fd
    const/4 v4, -0x1

    if-eq v3, v4, :cond_295

    .line 3674
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/s/q/b;

    .line 3675
    iget-object v9, v3, Lxz/a/a/a/y1/s/q/b;->u:Ljava/lang/String;

    .line 3676
    :cond_295
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_SEARCH_CHANGE_LOCATION"

    .line 3677
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "KEY_CHOOSE_LOCATION"

    .line 3678
    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3679
    new-instance v4, Lxz/a/a/a/o2/x0;

    invoke-direct {v4}, Lxz/a/a/a/o2/x0;-><init>()V

    .line 3680
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 3681
    new-instance v3, Lxs;

    invoke-direct {v3, v10, v2, v0}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3682
    invoke-static {v3, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3683
    iput-object v3, v4, Lxz/a/a/a/o2/x0;->G0:Lqz/u/b/b;

    .line 3684
    invoke-virtual {v0, v4}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    :cond_296
    return-void

    .line 3685
    :pswitch_239
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 3686
    :pswitch_23a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3687
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3688
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/k;

    .line 3689
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3690
    iget-object v3, v0, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    .line 3691
    new-instance v4, Lwc;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v3, v4}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 3692
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_297

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/qq;

    .line 3693
    invoke-virtual {v4}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.url"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fe

    .line 3694
    :cond_297
    new-instance v3, Loz/b/a/c/mo;

    invoke-direct {v3}, Loz/b/a/c/mo;-><init>()V

    .line 3695
    invoke-virtual {v3, v2}, Loz/b/a/c/mo;->a(Ljava/util/List;)Loz/b/a/c/mo;

    .line 3696
    iget-object v2, v0, Lxz/a/a/a/y1/h/c/k;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Loz/b/a/c/mo;->d(Ljava/lang/String;)Loz/b/a/c/mo;

    .line 3697
    iget-object v2, v0, Lxz/a/a/a/y1/h/c/k;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Loz/b/a/c/mo;->f(Ljava/lang/String;)Loz/b/a/c/mo;

    .line 3698
    iget-object v2, v0, Lxz/a/a/a/y1/h/c/k;->l:Lxz/a/a/a/y1/h/a/a;

    if-eqz v2, :cond_298

    goto :goto_ff

    :cond_298
    sget-object v2, Lxz/a/a/a/y1/h/a/a;->BISEXSUAL:Lxz/a/a/a/y1/h/a/a;

    :goto_ff
    const-string v4, "gender"

    .line 3699
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3700
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "M"

    if-eqz v2, :cond_29b

    const-string v5, "F"

    if-eq v2, v15, :cond_29a

    if-ne v2, v10, :cond_299

    .line 3701
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_100

    :cond_299
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3702
    :cond_29a
    invoke-static {v5}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_100

    .line 3703
    :cond_29b
    invoke-static {v4}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3704
    :goto_100
    invoke-virtual {v3, v2}, Loz/b/a/c/mo;->h(Ljava/util/List;)Loz/b/a/c/mo;

    .line 3705
    iget-object v2, v0, Lxz/a/a/a/y1/h/c/k;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Loz/b/a/c/mo;->b(Ljava/lang/String;)Loz/b/a/c/mo;

    .line 3706
    iget-boolean v2, v0, Lxz/a/a/a/y1/h/c/k;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Loz/b/a/c/mo;->g(Ljava/lang/Boolean;)Loz/b/a/c/mo;

    .line 3707
    iget-object v2, v0, Lxz/a/a/a/y1/h/c/k;->o:Lxz/a/a/a/y1/s/q/b;

    if-eqz v2, :cond_29c

    .line 3708
    iget v2, v2, Lxz/a/a/a/y1/s/q/b;->t:I

    .line 3709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_101

    :cond_29c
    const/4 v4, 0x0

    :goto_101
    invoke-virtual {v3, v4}, Loz/b/a/c/mo;->j(Ljava/lang/Integer;)Loz/b/a/c/mo;

    .line 3710
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3711
    sget-object v4, Lxz/a/a/a/w1/e/c;->CreateProfile:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 3712
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 3713
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 3714
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3715
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 3716
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 3717
    invoke-direct {v2, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3718
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/h/c/d;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/h/c/d;-><init>(Lxz/a/a/a/y1/h/c/k;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 3719
    :pswitch_23b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->w4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;)V

    return-void

    .line 3720
    :pswitch_23c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->w4(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;)V

    return-void

    .line 3721
    :pswitch_23d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;

    .line 3722
    sget v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;->G0:I

    .line 3723
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/h/c/c;

    .line 3724
    iget-object v2, v2, Lxz/a/a/a/y1/h/c/c;->e:Lxz/a/a/a/y1/h/a/a;

    if-eqz v2, :cond_29f

    .line 3725
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3726
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/h/c/c;

    .line 3727
    iget-object v3, v3, Lxz/a/a/a/y1/h/c/c;->e:Lxz/a/a/a/y1/h/a/a;

    const-string v4, "KEY_CHOOSE_GENDER"

    .line 3728
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3729
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/h/c/c;

    .line 3730
    iget-object v3, v3, Lxz/a/a/a/y1/h/c/c;->h:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_29d

    goto :goto_102

    :cond_29d
    const-string v3, "SINGLE"

    :goto_102
    const-string v4, "maritalSelected.value ?:\u2026atingMaritalStatus.SINGLE"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "KEY_CHOOSE_MARITAL"

    .line 3731
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3732
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/h/c/c;

    .line 3733
    iget-object v3, v3, Lxz/a/a/a/y1/h/c/c;->g:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_29e

    goto :goto_103

    :cond_29e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_103
    const-string v4, "isDisplayProfile.value ?: true"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3734
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_SHOW_MARITAL_STATUS"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3735
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2a0

    const v3, 0x7f0a00f5

    invoke-static {v0, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_104

    .line 3736
    :cond_29f
    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3737
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    .line 3738
    new-instance v2, Loz/b/a/c/kq;

    invoke-direct {v2}, Loz/b/a/c/kq;-><init>()V

    .line 3739
    iget-object v3, v0, Lxz/a/a/a/y1/h/c/c;->h:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Loz/b/a/c/kq;->a(Ljava/lang/String;)V

    .line 3740
    iget-object v3, v0, Lxz/a/a/a/y1/h/c/c;->g:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Loz/b/a/c/kq;->b(Ljava/lang/Boolean;)Loz/b/a/c/kq;

    .line 3741
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 3742
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpdateProfileMarital:Lxz/a/a/a/w1/e/c;

    new-array v5, v10, [Lqz/h;

    .line 3743
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 3744
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 3745
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3746
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v15

    .line 3747
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 3748
    invoke-direct {v3, v4, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3749
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/h/c/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/h/c/b;-><init>(Lxz/a/a/a/y1/h/c/c;)V

    invoke-direct {v2, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2a0
    :goto_104
    return-void

    .line 3750
    :pswitch_23e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    .line 3751
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/c;->g:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2a1

    goto :goto_105

    :cond_2a1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void

    .line 3752
    :pswitch_23f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    const-string v2, "MARRIED"

    const-string v3, "marital"

    .line 3753
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3754
    iget-object v3, v0, Lxz/a/a/a/y1/h/c/c;->h:Lkz/s/y;

    invoke-virtual {v3, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3755
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/c;->f:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void

    .line 3756
    :pswitch_240
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseMaritalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/h/c/c;

    const-string v2, "SINGLE"

    const-string v3, "marital"

    .line 3757
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3758
    iget-object v3, v0, Lxz/a/a/a/y1/h/c/c;->h:Lkz/s/y;

    invoke-virtual {v3, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3759
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/c;->f:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void

    .line 3760
    :pswitch_241
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/g/b/a/b$a;

    iget-object v2, v0, Lxz/a/a/a/y1/g/b/a/b$a;->O:Lxz/a/a/a/y1/g/b/a/b;

    .line 3761
    iget-object v3, v2, Lxz/a/a/a/y1/g/b/a/b;->x:Lxz/a/a/a/y1/g/b/a/a;

    if-eqz v3, :cond_2af

    .line 3762
    iget-object v2, v2, Lxz/a/a/a/y1/g/b/a/b;->w:Ljava/util/List;

    .line 3763
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v0

    .line 3764
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/g/a/b;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;

    const-string v2, "answer"

    .line 3765
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3766
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/g/c/c;

    .line 3767
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3768
    iget-object v2, v3, Lxz/a/a/a/y1/g/c/c;->f:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2a2

    goto :goto_106

    :cond_2a2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_106
    const-string v4, "mEditedQuestions.value ?: mutableListOf()"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3769
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/g/a/d;

    .line 3770
    iget v6, v6, Lxz/a/a/a/y1/g/a/d;->t:I

    .line 3771
    iget v7, v0, Lxz/a/a/a/y1/g/a/b;->u:I

    if-ne v6, v7, :cond_2a4

    move v6, v15

    goto :goto_107

    :cond_2a4
    const/4 v6, 0x0

    :goto_107
    if-eqz v6, :cond_2a3

    move-object v4, v5

    goto :goto_108

    :cond_2a5
    const/4 v4, 0x0

    .line 3772
    :goto_108
    check-cast v4, Lxz/a/a/a/y1/g/a/d;

    if-eqz v4, :cond_2af

    .line 3773
    iget-object v4, v4, Lxz/a/a/a/y1/g/a/d;->v:Ljava/util/List;

    .line 3774
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/g/a/b;

    .line 3775
    iget v6, v5, Lxz/a/a/a/y1/g/a/b;->t:I

    iget v7, v0, Lxz/a/a/a/y1/g/a/b;->t:I

    if-ne v6, v7, :cond_2a6

    move v6, v15

    goto :goto_10a

    :cond_2a6
    const/4 v6, 0x0

    .line 3776
    :goto_10a
    iput-boolean v6, v5, Lxz/a/a/a/y1/g/a/b;->w:Z

    goto :goto_109

    .line 3777
    :cond_2a7
    iget-object v0, v3, Lxz/a/a/a/y1/g/c/c;->f:Lkz/s/y;

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3778
    iget-object v0, v3, Lxz/a/a/a/y1/g/c/c;->j:Lkz/s/y;

    .line 3779
    iget-object v2, v3, Lxz/a/a/a/y1/g/c/c;->f:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lxz/a/a/a/y1/g/c/c;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v15

    if-eqz v2, :cond_2ae

    iget-object v2, v3, Lxz/a/a/a/y1/g/c/c;->f:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2ae

    .line 3780
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a8

    goto :goto_10d

    .line 3781
    :cond_2a8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/g/a/d;

    .line 3782
    iget-object v3, v3, Lxz/a/a/a/y1/g/a/d;->v:Ljava/util/List;

    .line 3783
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2aa

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2aa

    goto :goto_10b

    .line 3784
    :cond_2aa
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/g/a/b;

    .line 3785
    iget-boolean v4, v4, Lxz/a/a/a/y1/g/a/b;->w:Z

    if-eqz v4, :cond_2ab

    move v3, v15

    goto :goto_10c

    :cond_2ac
    :goto_10b
    const/4 v3, 0x0

    :goto_10c
    xor-int/2addr v3, v15

    if-eqz v3, :cond_2a9

    const/4 v2, 0x0

    goto :goto_10e

    :cond_2ad
    :goto_10d
    move v2, v15

    :goto_10e
    if-ne v2, v15, :cond_2ae

    goto :goto_10f

    :cond_2ae
    const/4 v15, 0x0

    .line 3786
    :goto_10f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_2af
    return-void

    .line 3787
    :pswitch_242
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OtherChatTipsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2b0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_2b0
    return-void

    .line 3788
    :pswitch_243
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2b1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_2b1
    return-void

    .line 3789
    :pswitch_244
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    .line 3790
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;->E0:Ljava/util/ArrayList;

    .line 3791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b2

    .line 3792
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3793
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    .line 3794
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;->E0:Ljava/util/ArrayList;

    const-string v3, "KEY_DATING_QUESTION_CHATTIPS"

    .line 3795
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3796
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2b2

    const v3, 0x7f0a0226

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_2b2
    return-void

    .line 3797
    :pswitch_245
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/OpenHeartFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2b3

    const v2, 0x7f0a0227

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_2b3
    return-void

    .line 3798
    :pswitch_246
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2b4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_2b4
    return-void

    .line 3799
    :pswitch_247
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;

    invoke-virtual {v0, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3800
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chattips/view/MyChatTipsFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/g/c/c;

    .line 3801
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3802
    sget-object v3, Lxz/a/a/a/w1/e/c;->AnswerChatTips:Lxz/a/a/a/w1/e/c;

    new-array v4, v10, [Lqz/h;

    .line 3803
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 3804
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 3805
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 3806
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3807
    iget-object v7, v0, Lxz/a/a/a/y1/g/c/c;->f:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2b8

    .line 3808
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b5
    :goto_110
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/y1/g/a/d;

    .line 3809
    iget-object v9, v8, Lxz/a/a/a/y1/g/a/d;->v:Ljava/util/List;

    .line 3810
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_111
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 3811
    check-cast v11, Lxz/a/a/a/y1/g/a/b;

    .line 3812
    iget-boolean v11, v11, Lxz/a/a/a/y1/g/a/b;->w:Z

    if-eqz v11, :cond_2b6

    const/4 v9, -0x1

    goto :goto_112

    :cond_2b6
    add-int/lit8 v10, v10, 0x1

    goto :goto_111

    :cond_2b7
    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_112
    if-eq v10, v9, :cond_2b5

    .line 3813
    new-instance v11, Loz/b/a/c/sq;

    invoke-direct {v11}, Loz/b/a/c/sq;-><init>()V

    .line 3814
    iget v8, v8, Lxz/a/a/a/y1/g/a/d;->t:I

    .line 3815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Loz/b/a/c/sq;->b(Ljava/lang/Integer;)Loz/b/a/c/sq;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Loz/b/a/c/sq;->a(Ljava/lang/Integer;)Loz/b/a/c/sq;

    const-string v8, "DatingUserAnswers().ques\u2026Id).answer(selectedIndex)"

    invoke-static {v11, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_110

    .line 3816
    :cond_2b8
    new-instance v7, Loz/b/a/c/d0;

    invoke-direct {v7}, Loz/b/a/c/d0;-><init>()V

    invoke-virtual {v7, v6}, Loz/b/a/c/d0;->a(Ljava/util/List;)Loz/b/a/c/d0;

    const-string v6, "AnswerChatTipsBody().listAnswers(listAnswers)"

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3817
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v15

    .line 3818
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 3819
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 3820
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/y1/g/c/b;

    invoke-direct {v4, v0}, Lxz/a/a/a/y1/g/c/b;-><init>(Lxz/a/a/a/y1/g/c/c;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 3821
    :pswitch_248
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/q$a;

    .line 3822
    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/q$a;->N:Loz/b/a/c/wo0;

    if-eqz v2, :cond_2b9

    .line 3823
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/q$a;->O:Lxz/a/a/a/y1/f/g0/c/q;

    .line 3824
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/q;->x:Lxz/a/a/a/y1/f/g0/c/p;

    .line 3825
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 3826
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sticker"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3827
    sget-object v3, Lxz/a/a/a/y1/f/g0/b/b;->STICKER:Lxz/a/a/a/y1/f/g0/b/b;

    invoke-virtual {v2}, Loz/b/a/c/wo0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sticker.url"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->v4(Lxz/a/a/a/y1/f/g0/b/b;Ljava/lang/String;)V

    :cond_2b9
    return-void

    .line 3828
    :pswitch_249
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$e;

    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$e;->O:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3829
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->I:Lxz/a/a/a/y1/f/g0/c/b;

    .line 3830
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->z4()V

    return-void

    .line 3831
    :pswitch_24a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$d;

    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3832
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 3833
    invoke-static {v2, v0}, Lxz/a/a/a/y1/f/g0/c/a;->s(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)V

    return-void

    .line 3834
    :pswitch_24b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$d;

    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3835
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 3836
    invoke-static {v2, v0}, Lxz/a/a/a/y1/f/g0/c/a;->s(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)V

    return-void

    .line 3837
    :pswitch_24c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$d;

    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3838
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 3839
    invoke-static {v2, v0}, Lxz/a/a/a/y1/f/g0/c/a;->s(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)V

    return-void

    .line 3840
    :pswitch_24d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$d;

    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$d;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3841
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->I:Lxz/a/a/a/y1/f/g0/c/b;

    .line 3842
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->z4()V

    return-void

    .line 3843
    :pswitch_24e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$a;

    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3844
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$a;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 3845
    invoke-static {v2, v0}, Lxz/a/a/a/y1/f/g0/c/a;->s(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)V

    return-void

    .line 3846
    :pswitch_24f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$a;

    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3847
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$a;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 3848
    invoke-static {v2, v0}, Lxz/a/a/a/y1/f/g0/c/a;->s(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)V

    return-void

    .line 3849
    :pswitch_250
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$a;

    iget-object v2, v0, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3850
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$a;->N:Lxz/a/a/a/y1/f/g0/b/a;

    .line 3851
    invoke-static {v2, v0}, Lxz/a/a/a/y1/f/g0/c/a;->s(Lxz/a/a/a/y1/f/g0/c/a;Lxz/a/a/a/y1/f/g0/b/a;)V

    return-void

    .line 3852
    :pswitch_251
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/a$a;

    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a$a;->P:Lxz/a/a/a/y1/f/g0/c/a;

    .line 3853
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/a;->I:Lxz/a/a/a/y1/f/g0/c/b;

    .line 3854
    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->z4()V

    return-void

    .line 3855
    :pswitch_252
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/f0/d/a$a;

    .line 3856
    iget-object v2, v0, Lxz/a/a/a/y1/f/f0/d/a$a;->N:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v2, :cond_2c1

    .line 3857
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/d/a$a;->O:Lxz/a/a/a/y1/f/f0/d/a;

    .line 3858
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/d/a;->x:Lxz/a/a/a/y1/f/f0/d/b;

    if-eqz v0, :cond_2c1

    .line 3859
    move-object/from16 v16, v0

    check-cast v16, Lxz/a/a/a/y1/f/f0/d/c;

    const-string v0, "chatRoom"

    .line 3860
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3861
    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t1/m;->x3()V

    .line 3862
    iget-object v0, v2, Lxz/a/a/a/y1/f/f0/c/e;->i:Ljava/lang/String;

    .line 3863
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2ba

    move v0, v15

    goto :goto_113

    :cond_2ba
    const/4 v0, 0x0

    :goto_113
    if-nez v0, :cond_2c0

    .line 3864
    iget-object v0, v2, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 3865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2bb

    move v0, v15

    goto :goto_114

    :cond_2bb
    const/4 v0, 0x0

    :goto_114
    if-eqz v0, :cond_2bc

    .line 3866
    iget-boolean v0, v2, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    if-nez v0, :cond_2bc

    goto :goto_116

    .line 3867
    :cond_2bc
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 3868
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_2bd

    .line 3869
    iput-object v2, v0, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    .line 3870
    :cond_2bd
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3871
    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/y1/f/f0/d/c;->v4()Lxz/a/a/a/y1/f/f0/e/a;

    move-result-object v3

    .line 3872
    iget-object v2, v2, Lxz/a/a/a/y1/f/f0/c/e;->m:Ljava/lang/String;

    .line 3873
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3874
    iget-object v3, v3, Lxz/a/a/a/y1/f/f0/e/a;->g:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ao;

    if-eqz v3, :cond_2be

    .line 3875
    invoke-virtual {v3}, Loz/b/a/c/ao;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v15, :cond_2be

    const/4 v10, 0x0

    goto :goto_115

    :cond_2be
    if-eqz v3, :cond_2bf

    .line 3876
    invoke-virtual {v3}, Loz/b/a/c/ao;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v15, :cond_2bf

    move v10, v15

    :cond_2bf
    :goto_115
    const-string v2, "KEY_TYPE_CHAT"

    .line 3877
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3878
    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2c1

    const v3, 0x7f0a024b

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_117

    :cond_2c0
    :goto_116
    const v0, 0x7f1307e1

    .line 3879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_2c1
    :goto_117
    return-void

    .line 3880
    :pswitch_253
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/w2/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3881
    :pswitch_254
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 3882
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->x:Z

    return-void

    .line 3883
    :pswitch_255
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 3884
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->H:Lqz/u/b/a;

    .line 3885
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3886
    :pswitch_256
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 3887
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->B:Z

    if-eqz v2, :cond_2c2

    .line 3888
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->v:Lxz/a/a/a/t1/w1/s2/h;

    .line 3889
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->f(Lxz/a/a/a/t1/w1/s2/h;)V

    goto :goto_118

    .line 3890
    :cond_2c2
    sget-object v2, Lxz/a/a/a/t1/w1/s2/h;->LIKE:Lxz/a/a/a/t1/w1/s2/h;

    .line 3891
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->f(Lxz/a/a/a/t1/w1/s2/h;)V

    :goto_118
    return-void

    .line 3892
    :pswitch_257
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/l2;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3893
    :pswitch_258
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/l2;

    .line 3894
    iget-boolean v2, v0, Lxz/a/a/a/t1/w1/l2;->B:Z

    if-eqz v2, :cond_2c3

    .line 3895
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3896
    :cond_2c3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/l2;

    .line 3897
    iget-object v0, v0, Lxz/a/a/a/t1/w1/l2;->z:Lqz/u/b/b;

    if-eqz v0, :cond_2c4

    .line 3898
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2c4
    return-void

    .line 3899
    :pswitch_259
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    .line 3900
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/c2;->a()V

    return-void

    .line 3901
    :pswitch_25a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c2;

    .line 3902
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/c2;->a()V

    return-void

    .line 3903
    :pswitch_25b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    .line 3904
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/b2;->a()V

    return-void

    .line 3905
    :pswitch_25c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/b2;

    .line 3906
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/b2;->a()V

    return-void

    .line 3907
    :pswitch_25d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/a2;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3908
    :pswitch_25e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/d2;

    .line 3909
    iget-object v0, v0, Lxz/a/a/a/t1/w1/d2;->a:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getOnClickAddMore()Lqz/u/b/a;

    move-result-object v0

    if-eqz v0, :cond_2c5

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2c5
    return-void

    .line 3910
    :pswitch_25f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3911
    :pswitch_260
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3912
    :pswitch_261
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/m1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3913
    :pswitch_262
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/l1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3914
    :pswitch_263
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/k1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3915
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/k1;

    .line 3916
    iget-object v0, v0, Lxz/a/a/a/t1/w1/k1;->A:Lqz/u/b/b;

    if-eqz v0, :cond_2c6

    .line 3917
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2c6
    return-void

    .line 3918
    :pswitch_264
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/k1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3919
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/k1;

    .line 3920
    iget-object v0, v0, Lxz/a/a/a/t1/w1/k1;->A:Lqz/u/b/b;

    if-eqz v0, :cond_2c7

    .line 3921
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2c7
    return-void

    .line 3922
    :pswitch_265
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/k1;

    const v3, 0x7f0a07c1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 3923
    :pswitch_266
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/j1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3924
    :pswitch_267
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/j1;

    .line 3925
    iget-object v0, v0, Lxz/a/a/a/t1/w1/j1;->y:Lqz/u/b/b;

    if-eqz v0, :cond_2c8

    .line 3926
    sget-object v2, Lxz/a/a/a/t1/w1/h1;->CONFIRM:Lxz/a/a/a/t1/w1/h1;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2c8
    return-void

    .line 3927
    :pswitch_268
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/j1;

    .line 3928
    iget-object v0, v0, Lxz/a/a/a/t1/w1/j1;->y:Lqz/u/b/b;

    if-eqz v0, :cond_2c9

    .line 3929
    sget-object v2, Lxz/a/a/a/t1/w1/h1;->CONFIRM:Lxz/a/a/a/t1/w1/h1;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 3930
    :cond_2c9
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/j1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3931
    :pswitch_269
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/f1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3932
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/f1;

    .line 3933
    iget-object v0, v0, Lxz/a/a/a/t1/w1/f1;->t:Lqz/u/b/b;

    if-eqz v0, :cond_2ca

    .line 3934
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2ca
    return-void

    .line 3935
    :pswitch_26a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/e1;

    .line 3936
    iput v10, v0, Lxz/a/a/a/t1/w1/e1;->z:I

    .line 3937
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/e1;->dismiss()V

    return-void

    .line 3938
    :pswitch_26b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/e1;

    .line 3939
    iput v15, v0, Lxz/a/a/a/t1/w1/e1;->z:I

    .line 3940
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/e1;->dismiss()V

    return-void

    .line 3941
    :pswitch_26c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/e1;

    .line 3942
    iput v15, v0, Lxz/a/a/a/t1/w1/e1;->z:I

    .line 3943
    invoke-virtual {v0}, Lxz/a/a/a/t1/w1/e1;->dismiss()V

    return-void

    .line 3944
    :pswitch_26d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/v0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 3945
    :pswitch_26e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/t0;

    .line 3946
    iget-object v0, v0, Lxz/a/a/a/t1/w1/t0;->t:Lxz/a/a/a/w2/n/d/p0;

    if-eqz v0, :cond_2d0

    .line 3947
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3948
    iput-wide v3, v2, Lxz/a/a/a/w2/n/d/i0;->S0:J

    .line 3949
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    .line 3950
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/d/i0;->B4()Z

    move-result v2

    if-eqz v2, :cond_2d0

    .line 3951
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3952
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->m:Lkz/s/y;

    .line 3953
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    const v4, 0x7f0a1b10

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3954
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3955
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->n:Lkz/s/y;

    .line 3956
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    const v4, 0x7f0a1b12

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3957
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3958
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->q:Lkz/s/y;

    .line 3959
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    const v4, 0x7f0a09d2

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3960
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3961
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->o:Lkz/s/y;

    .line 3962
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    const v4, 0x7f0a09d7

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3963
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3964
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->p:Lkz/s/y;

    .line 3965
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    const v4, 0x7f0a09d3

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3966
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3967
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->r:Lkz/s/y;

    .line 3968
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    .line 3969
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 3970
    iget-boolean v3, v3, Lxz/a/a/a/i2/a;->e:Z

    .line 3971
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3972
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3973
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->s:Lkz/s/y;

    .line 3974
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    .line 3975
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 3976
    iget-object v3, v3, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 3977
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2cb

    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    .line 3978
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/d/i0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 3979
    iget-object v3, v3, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    goto :goto_119

    .line 3980
    :cond_2cb
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_119
    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3981
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3982
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/m;->t:Lkz/s/y;

    .line 3983
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v3}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v3

    .line 3984
    iget v3, v3, Lxz/a/a/a/w2/n/e/m;->h:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_2cd

    .line 3985
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    const v6, 0x7f0a0603

    invoke-virtual {v3, v6}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_2cc

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11a

    :cond_2cc
    const/4 v3, 0x0

    goto :goto_11a

    :cond_2cd
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_11a
    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3986
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/p0;->b:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v2

    .line 3987
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 3988
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2ce

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lxz/a/a/a/t1/r1;

    .line 3989
    sget-object v17, Lxz/a/a/a/t1/p1;->SHOW_PROGRESS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_11b

    .line 3990
    :cond_2ce
    new-instance v3, Loz/b/a/c/g81;

    invoke-direct {v3}, Loz/b/a/c/g81;-><init>()V

    .line 3991
    iget-object v6, v2, Lxz/a/a/a/w2/n/e/m;->m:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Loz/b/a/c/g81;->h(Ljava/lang/String;)V

    .line 3992
    iget v6, v2, Lxz/a/a/a/w2/n/e/m;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Loz/b/a/c/g81;->d(Ljava/lang/Integer;)V

    .line 3993
    iget-object v6, v2, Lxz/a/a/a/w2/n/e/m;->n:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/aq1;

    invoke-virtual {v3, v6}, Loz/b/a/c/g81;->n(Loz/b/a/c/aq1;)V

    .line 3994
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v2, Lxz/a/a/a/w2/n/e/m;->o:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Loz/b/a/c/g81;->k(Ljava/util/List;)V

    .line 3995
    iget-object v7, v2, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2cf

    .line 3996
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->a(Ljava/lang/Long;)V

    goto :goto_11c

    .line 3997
    :cond_2cf
    iget v4, v2, Lxz/a/a/a/w2/n/e/m;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->a(Ljava/lang/Long;)V

    .line 3998
    :goto_11c
    iget v4, v2, Lxz/a/a/a/w2/n/e/m;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->b(Ljava/lang/Integer;)V

    .line 3999
    iget-object v4, v2, Lxz/a/a/a/w2/n/e/m;->p:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->l(Ljava/lang/String;)V

    .line 4000
    iget-object v4, v2, Lxz/a/a/a/w2/n/e/m;->q:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6, v4}, Lxz/a/a/a/t2/y;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->j(Ljava/util/List;)V

    .line 4001
    iget-object v4, v2, Lxz/a/a/a/w2/n/e/m;->r:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->m(Ljava/lang/Boolean;)V

    .line 4002
    iget-object v4, v2, Lxz/a/a/a/w2/n/e/m;->s:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->f(Ljava/lang/Long;)V

    .line 4003
    iget-object v4, v2, Lxz/a/a/a/w2/n/e/m;->t:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->i(Ljava/lang/Boolean;)V

    .line 4004
    iget-object v4, v2, Lxz/a/a/a/w2/n/e/m;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->o(Ljava/lang/String;)V

    .line 4005
    iget-object v4, v2, Lxz/a/a/a/w2/n/e/m;->l:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Loz/b/a/c/g81;->g(Ljava/lang/Integer;)V

    .line 4006
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 4007
    sget-object v5, Lxz/a/a/a/w1/e/c;->RecognizeRecognizeGroup:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lqz/h;

    .line 4008
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 4009
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v9, v7, v6

    .line 4010
    sget-object v6, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 4011
    new-instance v8, Lqz/h;

    const-string v9, "vi"

    invoke-direct {v8, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v15

    .line 4012
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 4013
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v10

    .line 4014
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 4015
    invoke-direct {v4, v5, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 4016
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/w2/n/e/n;

    invoke-direct {v5, v2}, Lxz/a/a/a/w2/n/e/n;-><init>(Lxz/a/a/a/w2/n/e/m;)V

    invoke-direct {v3, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 4017
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/p0;->a:Lxz/a/a/a/t1/w1/t0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2d0
    return-void

    .line 4018
    :pswitch_26f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/t0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4019
    :pswitch_270
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/t0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4020
    :pswitch_271
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/s0;

    .line 4021
    iget-object v0, v0, Lxz/a/a/a/t1/w1/s0;->t:Lxz/a/a/a/w2/n/d/a0;

    if-eqz v0, :cond_2d2

    .line 4022
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_SUBMIT_RECOGNIZE_CELEBRATION:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4023
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4024
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4025
    iput-wide v3, v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->N0:J

    .line 4026
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 4027
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->F4()Z

    move-result v2

    if-eqz v2, :cond_2d2

    .line 4028
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    iget-object v3, v0, Lxz/a/a/a/w2/n/d/a0;->b:Lxz/a/a/a/x1/od;

    iget-object v3, v3, Lxz/a/a/a/x1/od;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/w2/n/e/l;->x(Ljava/lang/String;)V

    .line 4029
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 4030
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->l:Lkz/s/y;

    .line 4031
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/a0;->b:Lxz/a/a/a/x1/od;

    iget-object v3, v3, Lxz/a/a/a/x1/od;->v:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4032
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 4033
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->o:Lkz/s/y;

    .line 4034
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/a0;->b:Lxz/a/a/a/x1/od;

    iget-object v3, v3, Lxz/a/a/a/x1/od;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4035
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 4036
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->m:Lkz/s/y;

    .line 4037
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/a0;->b:Lxz/a/a/a/x1/od;

    iget-object v3, v3, Lxz/a/a/a/x1/od;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4038
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 4039
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->n:Lkz/s/y;

    .line 4040
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/a0;->b:Lxz/a/a/a/x1/od;

    iget-object v3, v3, Lxz/a/a/a/x1/od;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4041
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    invoke-virtual {v2}, Lxz/a/a/a/w2/n/e/l;->w()Z

    move-result v2

    if-eqz v2, :cond_2d1

    .line 4042
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    invoke-virtual {v2}, Lxz/a/a/a/w2/n/e/l;->z()V

    goto :goto_11d

    .line 4043
    :cond_2d1
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/a0;->c:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    invoke-virtual {v2}, Lxz/a/a/a/w2/n/e/l;->z()V

    .line 4044
    :goto_11d
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/a0;->a:Lxz/a/a/a/t1/w1/s0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2d2
    return-void

    .line 4045
    :pswitch_272
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/s0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4046
    :pswitch_273
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/s0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4047
    :pswitch_274
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/r0;

    .line 4048
    iget-object v0, v0, Lxz/a/a/a/t1/w1/r0;->t:Lxz/a/a/a/w2/n/d/x0;

    if-eqz v0, :cond_2db

    .line 4049
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 4050
    iput-wide v3, v2, Lxz/a/a/a/w2/n/d/q0;->L0:J

    .line 4051
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    .line 4052
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/d/q0;->A4()Z

    move-result v2

    if-eqz v2, :cond_2db

    .line 4053
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v2

    .line 4054
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    .line 4055
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    const v4, 0x7f0a09e1

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2d3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_11e

    :cond_2d3
    const/4 v4, 0x0

    :goto_11e
    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4056
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v2

    .line 4057
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->o:Lkz/s/y;

    .line 4058
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    const v4, 0x7f0a09d3

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v3, :cond_2d4

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_11f

    :cond_2d4
    const/4 v4, 0x0

    :goto_11f
    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4059
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v2

    .line 4060
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->p:Lkz/s/y;

    .line 4061
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    const v4, 0x7f0a09d2

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2d5

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_120

    :cond_2d5
    const/4 v4, 0x0

    :goto_120
    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4062
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v2

    .line 4063
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->u:Lkz/s/y;

    .line 4064
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    .line 4065
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 4066
    iget-boolean v3, v3, Lxz/a/a/a/i2/a;->e:Z

    .line 4067
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4068
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v2

    .line 4069
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->t:Lkz/s/y;

    .line 4070
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v3}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v3

    .line 4071
    iget v3, v3, Lxz/a/a/a/w2/n/e/p;->i:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2d6

    .line 4072
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    const v4, 0x7f0a0603

    invoke-virtual {v3, v4}, Lxz/a/a/a/w2/n/d/q0;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const-string v4, "checkBoxOkr"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_121

    :cond_2d6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_121
    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4073
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v2

    .line 4074
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/p;->v:Lkz/s/y;

    .line 4075
    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    .line 4076
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 4077
    iget-object v3, v3, Lxz/a/a/a/i2/a;->f:Ljava/lang/Boolean;

    .line 4078
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2d7

    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    .line 4079
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/d/q0;->x4()Lxz/a/a/a/i2/a;

    move-result-object v3

    .line 4080
    iget-object v3, v3, Lxz/a/a/a/i2/a;->c:Ljava/lang/Long;

    goto :goto_122

    .line 4081
    :cond_2d7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_122
    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4082
    iget-object v2, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v2}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v2

    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v3}, Lxz/a/a/a/w2/n/d/q0;->u4(Lxz/a/a/a/w2/n/d/q0;)Lxz/a/a/a/w2/n/e/p;

    move-result-object v3

    .line 4083
    iget-object v3, v3, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 4084
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d8

    iget-object v3, v0, Lxz/a/a/a/w2/n/d/x0;->b:Lxz/a/a/a/w2/n/d/q0;

    .line 4085
    iget-object v9, v3, Lxz/a/a/a/w2/n/d/q0;->U0:Ljava/lang/String;

    .line 4086
    :cond_2d8
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4087
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lxz/a/a/a/t1/r1;

    .line 4088
    sget-object v17, Lxz/a/a/a/t1/p1;->SHOW_PROGRESS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_123

    .line 4089
    :cond_2d9
    new-instance v3, Loz/b/a/c/e81;

    invoke-direct {v3}, Loz/b/a/c/e81;-><init>()V

    .line 4090
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v7, v2, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4, v7}, Lxz/a/a/a/t2/y;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Loz/b/a/c/e81;->l(Ljava/util/List;)V

    .line 4091
    iget-object v7, v2, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2da

    .line 4092
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->a(Ljava/lang/Long;)V

    goto :goto_124

    .line 4093
    :cond_2da
    iget v5, v2, Lxz/a/a/a/w2/n/e/p;->f:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->a(Ljava/lang/Long;)V

    .line 4094
    :goto_124
    iget v5, v2, Lxz/a/a/a/w2/n/e/p;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->d(Ljava/lang/Integer;)V

    .line 4095
    iget v5, v2, Lxz/a/a/a/w2/n/e/p;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->b(Ljava/lang/Integer;)V

    .line 4096
    iget-object v5, v2, Lxz/a/a/a/w2/n/e/p;->o:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->j(Ljava/lang/String;)V

    .line 4097
    iget-object v5, v2, Lxz/a/a/a/w2/n/e/p;->p:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->i(Ljava/util/List;)V

    .line 4098
    iget-object v5, v2, Lxz/a/a/a/w2/n/e/p;->u:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->k(Ljava/lang/Boolean;)V

    .line 4099
    iget-object v5, v2, Lxz/a/a/a/w2/n/e/p;->v:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->f(Ljava/lang/Long;)V

    .line 4100
    iget-object v5, v2, Lxz/a/a/a/w2/n/e/p;->t:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->h(Ljava/lang/Boolean;)V

    .line 4101
    iget-object v5, v2, Lxz/a/a/a/w2/n/e/p;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->m(Ljava/lang/String;)V

    .line 4102
    iget-object v5, v2, Lxz/a/a/a/w2/n/e/p;->m:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Loz/b/a/c/e81;->g(Ljava/lang/Integer;)V

    .line 4103
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 4104
    sget-object v6, Lxz/a/a/a/w1/e/c;->RecognizeRecognizeIndividual:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lqz/h;

    .line 4105
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4106
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v11, v7, v4

    .line 4107
    sget-object v4, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 4108
    new-instance v8, Lqz/h;

    const-string v11, "vi"

    invoke-direct {v8, v4, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v15

    .line 4109
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 4110
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v10

    .line 4111
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 4112
    invoke-direct {v5, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 4113
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/n/e/q;

    invoke-direct {v4, v2, v9}, Lxz/a/a/a/w2/n/e/q;-><init>(Lxz/a/a/a/w2/n/e/p;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v24}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 4114
    iget-object v0, v0, Lxz/a/a/a/w2/n/d/x0;->a:Lxz/a/a/a/t1/w1/r0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2db
    return-void

    .line 4115
    :pswitch_275
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/r0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4116
    :pswitch_276
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/r0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4117
    :pswitch_277
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/q0;

    .line 4118
    iget-object v0, v0, Lxz/a/a/a/t1/w1/q0;->t:Lxz/a/a/a/w2/m/b/d/b0;

    if-eqz v0, :cond_2df

    .line 4119
    iget-object v2, v0, Lxz/a/a/a/w2/m/b/d/b0;->a:Lxz/a/a/a/w2/m/b/d/c0;

    iget-object v2, v2, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v2, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4120
    iget-object v2, v0, Lxz/a/a/a/w2/m/b/d/b0;->a:Lxz/a/a/a/w2/m/b/d/c0;

    iget-object v2, v2, Lxz/a/a/a/w2/m/b/d/c0;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v2, :cond_2de

    .line 4121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4122
    iget-object v4, v2, Lxz/a/a/a/w2/m/b/e/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4123
    iget-object v4, v2, Lxz/a/a/a/w2/m/b/e/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4124
    new-instance v4, Loz/b/a/c/gi1;

    invoke-direct {v4}, Loz/b/a/c/gi1;-><init>()V

    .line 4125
    iget-object v5, v2, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Loz/b/a/c/gi1;->b(Ljava/lang/Integer;)V

    .line 4126
    iget-object v5, v2, Lxz/a/a/a/w2/m/b/e/k;->p:Loz/b/a/c/g11;

    invoke-virtual {v4, v5}, Loz/b/a/c/gi1;->a(Loz/b/a/c/g11;)V

    .line 4127
    iget-object v5, v2, Lxz/a/a/a/w2/m/b/e/k;->A:Ljava/util/ArrayList;

    .line 4128
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4129
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_125
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 4130
    check-cast v7, Lxz/a/a/a/w2/m/d/a;

    .line 4131
    iget-object v7, v7, Lxz/a/a/a/w2/m/d/a;->b:Ljava/lang/String;

    .line 4132
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_125

    :cond_2dc
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Loz/b/a/c/gi1;->g(Ljava/util/List;)V

    .line 4133
    iget-object v5, v2, Lxz/a/a/a/w2/m/b/e/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Loz/b/a/c/gi1;->d(Ljava/util/List;)V

    .line 4134
    invoke-virtual {v4, v3}, Loz/b/a/c/gi1;->h(Ljava/util/List;)V

    .line 4135
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->Z()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vi"

    invoke-static {v5, v6, v15}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2dd

    const-string v5, "VN"

    goto :goto_126

    :cond_2dd
    const-string v5, "EN"

    :goto_126
    invoke-virtual {v4, v5}, Loz/b/a/c/gi1;->f(Ljava/lang/String;)V

    .line 4136
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 4137
    sget-object v6, Lxz/a/a/a/w1/e/c;->SubmitDiscipline:Lxz/a/a/a/w1/e/c;

    new-array v7, v10, [Lqz/h;

    .line 4138
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    .line 4139
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v9, v7, v3

    .line 4140
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 4141
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v15

    .line 4142
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 4143
    invoke-direct {v5, v6, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 4144
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/m/b/e/i;

    invoke-direct {v4, v2}, Lxz/a/a/a/w2/m/b/e/i;-><init>(Lxz/a/a/a/w2/m/b/e/k;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x20

    const/16 v38, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v38}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 4145
    :cond_2de
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/d/b0;->b:Lxz/a/a/a/t1/w1/q0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2df
    return-void

    .line 4146
    :pswitch_278
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/q0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4147
    :pswitch_279
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/q0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4148
    :pswitch_27a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/p0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4149
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/p0;

    .line 4150
    iget-object v0, v0, Lxz/a/a/a/t1/w1/p0;->t:Lqz/u/b/b;

    if-eqz v0, :cond_2e0

    .line 4151
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2e0
    return-void

    .line 4152
    :pswitch_27b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/p0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4153
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/p0;

    .line 4154
    iget-object v0, v0, Lxz/a/a/a/t1/w1/p0;->t:Lqz/u/b/b;

    if-eqz v0, :cond_2e1

    .line 4155
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2e1
    return-void

    .line 4156
    :pswitch_27c
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/p0;

    const v3, 0x7f0a08e5

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 4157
    :pswitch_27d
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/o0;

    const v4, 0x7f0a0480

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 4158
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4159
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    .line 4160
    iget-object v0, v0, Lxz/a/a/a/t1/w1/o0;->D:Lqz/u/b/b;

    if-eqz v0, :cond_2e2

    .line 4161
    invoke-interface {v0, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2e2
    return-void

    :pswitch_27e
    move v3, v11

    .line 4162
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    const v2, 0x7f0a13df

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2e3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2e3

    .line 4163
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4164
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    .line 4165
    iget-object v0, v0, Lxz/a/a/a/t1/w1/o0;->D:Lqz/u/b/b;

    if-eqz v0, :cond_2e3

    .line 4166
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 4167
    :cond_2e3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    const v2, 0x7f0a09d4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "etInputMessageReason"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2e5

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e4

    goto :goto_127

    :cond_2e4
    move v11, v3

    goto :goto_128

    :cond_2e5
    :goto_127
    move v11, v15

    :goto_128
    if-nez v11, :cond_2e6

    .line 4168
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/t1/w1/o0;

    const v5, 0x7f0a043b

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v3}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 4169
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4170
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4171
    iput-object v2, v0, Lxz/a/a/a/t1/w1/o0;->t:Ljava/lang/String;

    .line 4172
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    .line 4173
    iget-object v0, v0, Lxz/a/a/a/t1/w1/o0;->D:Lqz/u/b/b;

    if-eqz v0, :cond_2e7

    .line 4174
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_129

    .line 4175
    :cond_2e6
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/o0;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_2e7

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_2e7
    :goto_129
    return-void

    .line 4176
    :pswitch_27f
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/o0;

    const v3, 0x7f0a08e5

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 4177
    :pswitch_280
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/n0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4178
    :pswitch_281
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/n0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4179
    :pswitch_282
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/l0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4180
    :pswitch_283
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4181
    :pswitch_284
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/z;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4182
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/z;

    .line 4183
    iget-object v0, v0, Lxz/a/a/a/t1/w1/z;->D:Lqz/u/b/b;

    if-eqz v0, :cond_2e8

    .line 4184
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2e8
    return-void

    .line 4185
    :pswitch_285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4186
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/z;

    .line 4187
    iget-object v2, v2, Lxz/a/a/a/t1/w1/z;->x:Ljava/lang/String;

    const-string v3, "KEY_EMPLOYEE_EMAIL"

    .line 4188
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_EMPLOYEE_SHOW_TOOLBAR"

    .line 4189
    invoke-virtual {v0, v2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4190
    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/z;

    .line 4191
    iget-object v4, v2, Lxz/a/a/a/t1/w1/z;->v:Landroid/content/Context;

    .line 4192
    instance-of v2, v4, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v2, :cond_2e9

    const/4 v4, 0x0

    :cond_2e9
    check-cast v4, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v4, :cond_2ea

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->q()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_2ea

    const v3, 0x7f0a025e

    invoke-static {v2, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 4193
    :cond_2ea
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/z;

    .line 4194
    iget-object v2, v0, Lxz/a/a/a/t1/w1/z;->v:Landroid/content/Context;

    .line 4195
    instance-of v3, v2, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v3, :cond_2eb

    const/4 v4, 0x0

    goto :goto_12a

    :cond_2eb
    move-object v4, v2

    :goto_12a
    check-cast v4, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    .line 4196
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4197
    :pswitch_286
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4198
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 4199
    iget-object v0, v0, Lxz/a/a/a/t1/w1/f;->B:Lqz/u/b/b;

    if-eqz v0, :cond_2ec

    .line 4200
    invoke-interface {v0, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2ec
    return-void

    .line 4201
    :pswitch_287
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 4202
    iget-boolean v2, v0, Lxz/a/a/a/t1/w1/f;->A:Z

    if-eqz v2, :cond_2ed

    .line 4203
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4204
    :cond_2ed
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 4205
    iget-object v0, v0, Lxz/a/a/a/t1/w1/f;->B:Lqz/u/b/b;

    if-eqz v0, :cond_2ee

    .line 4206
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2ee
    return-void

    .line 4207
    :pswitch_288
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 4208
    iget-boolean v2, v0, Lxz/a/a/a/t1/w1/f;->A:Z

    if-eqz v2, :cond_2ef

    .line 4209
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4210
    :cond_2ef
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/w1/f;

    .line 4211
    iget-object v0, v0, Lxz/a/a/a/t1/w1/f;->B:Lqz/u/b/b;

    if-eqz v0, :cond_2f0

    .line 4212
    invoke-interface {v0, v7}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2f0
    return-void

    .line 4213
    :pswitch_289
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/d/g;

    .line 4214
    iget-object v0, v0, Lxz/a/a/a/t1/v1/d/g;->t:Lxz/a/a/a/t1/v1/d/c;

    .line 4215
    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 4216
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->H0:Lxz/a/a/a/t1/v1/d/g;

    if-eqz v0, :cond_2f1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2f1
    return-void

    .line 4217
    :pswitch_28a
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4218
    :pswitch_28b
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/b/b/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4219
    :pswitch_28c
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/b1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4220
    :pswitch_28d
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/b1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4221
    :pswitch_28e
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/de;

    iget-object v0, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    const-string v2, "edtSearch"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    .line 4222
    :pswitch_28f
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/i0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->x3()V

    .line 4223
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/i0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_2f2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_2f2
    return-void

    .line 4224
    :pswitch_290
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4225
    :pswitch_291
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/z;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4226
    :pswitch_292
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/z;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "1900633926"

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/t2/y;->Z0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4227
    :pswitch_293
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_ACCEPT_BOOKING:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4228
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y;

    .line 4229
    iget-object v0, v0, Lxz/a/a/a/y;->v:Lqz/u/b/a;

    if-eqz v0, :cond_2f3

    .line 4230
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 4231
    :cond_2f3
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4232
    :pswitch_294
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4233
    iget-object v0, v1, Lr2;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y;

    .line 4234
    iget-object v0, v0, Lxz/a/a/a/y;->u:Lqz/u/b/a;

    if-eqz v0, :cond_2f4

    .line 4235
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    :cond_2f4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_294
        :pswitch_293
        :pswitch_292
        :pswitch_291
        :pswitch_290
        :pswitch_28f
        :pswitch_28e
        :pswitch_28d
        :pswitch_28c
        :pswitch_28b
        :pswitch_28a
        :pswitch_289
        :pswitch_288
        :pswitch_287
        :pswitch_286
        :pswitch_285
        :pswitch_284
        :pswitch_283
        :pswitch_282
        :pswitch_281
        :pswitch_280
        :pswitch_27f
        :pswitch_27e
        :pswitch_27d
        :pswitch_27c
        :pswitch_27b
        :pswitch_27a
        :pswitch_279
        :pswitch_278
        :pswitch_277
        :pswitch_276
        :pswitch_275
        :pswitch_274
        :pswitch_273
        :pswitch_272
        :pswitch_271
        :pswitch_270
        :pswitch_26f
        :pswitch_26e
        :pswitch_26d
        :pswitch_26c
        :pswitch_26b
        :pswitch_26a
        :pswitch_269
        :pswitch_268
        :pswitch_267
        :pswitch_266
        :pswitch_265
        :pswitch_264
        :pswitch_263
        :pswitch_262
        :pswitch_261
        :pswitch_260
        :pswitch_25f
        :pswitch_25e
        :pswitch_25d
        :pswitch_25c
        :pswitch_25b
        :pswitch_25a
        :pswitch_259
        :pswitch_258
        :pswitch_257
        :pswitch_256
        :pswitch_255
        :pswitch_254
        :pswitch_253
        :pswitch_252
        :pswitch_251
        :pswitch_250
        :pswitch_24f
        :pswitch_24e
        :pswitch_24d
        :pswitch_24c
        :pswitch_24b
        :pswitch_24a
        :pswitch_249
        :pswitch_248
        :pswitch_247
        :pswitch_246
        :pswitch_245
        :pswitch_244
        :pswitch_243
        :pswitch_242
        :pswitch_241
        :pswitch_240
        :pswitch_23f
        :pswitch_23e
        :pswitch_23d
        :pswitch_23c
        :pswitch_23b
        :pswitch_23a
        :pswitch_239
        :pswitch_238
        :pswitch_237
        :pswitch_236
        :pswitch_235
        :pswitch_234
        :pswitch_233
        :pswitch_232
        :pswitch_231
        :pswitch_230
        :pswitch_22f
        :pswitch_22e
        :pswitch_22d
        :pswitch_22c
        :pswitch_22b
        :pswitch_22a
        :pswitch_229
        :pswitch_228
        :pswitch_227
        :pswitch_226
        :pswitch_225
        :pswitch_224
        :pswitch_223
        :pswitch_222
        :pswitch_221
        :pswitch_220
        :pswitch_21f
        :pswitch_21e
        :pswitch_21d
        :pswitch_21c
        :pswitch_21b
        :pswitch_21a
        :pswitch_219
        :pswitch_218
        :pswitch_217
        :pswitch_216
        :pswitch_215
        :pswitch_214
        :pswitch_213
        :pswitch_212
        :pswitch_211
        :pswitch_210
        :pswitch_20f
        :pswitch_20e
        :pswitch_20d
        :pswitch_20c
        :pswitch_20b
        :pswitch_20a
        :pswitch_209
        :pswitch_208
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_204
        :pswitch_203
        :pswitch_202
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
        :pswitch_1fe
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fb
        :pswitch_1fa
        :pswitch_1f9
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
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
