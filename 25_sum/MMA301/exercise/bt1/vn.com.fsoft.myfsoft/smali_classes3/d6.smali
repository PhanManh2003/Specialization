.class public final Ld6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld6;->t:I

    iput-object p2, p0, Ld6;->u:Ljava/lang/Object;

    iput-object p3, p0, Ld6;->v:Ljava/lang/Object;

    iput-object p4, p0, Ld6;->w:Ljava/lang/Object;

    iput-object p5, p0, Ld6;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ld6;->t:I

    const/4 v3, 0x0

    const-string v4, "true"

    const-string v5, "ll_general_info_not_fsoft"

    const v6, 0x7f0a13c9

    const-string v7, "ll_general_info_guest_mode"

    const-string v9, "layout_content_general_profile"

    const-string v11, "ll_contact_info_guest_mode"

    const-string v13, "ctl_contact_info"

    const-string v15, ""

    const-string v14, "img_expand_arrow_contact_info"

    const-string v10, "img_expand_arrow_general_info"

    const/4 v12, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    throw v3

    .line 1
    :pswitch_0
    iget-object v1, v0, Ld6;->w:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/f/j$a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/f/j$a;->O:Lxz/a/a/a/w2/q/f/j;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/q/f/j;->x:Lxz/a/a/a/w2/q/f/k;

    .line 3
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lxz/a/a/a/w2/q/f/i;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "link"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/q/f/i;->u:Lqz/u/b/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_0
    return-void

    :pswitch_1
    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/gw;

    iget-object v2, v2, Lxz/a/a/a/x1/gw;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Ld6;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v12, 0x1

    if-ltz v12, :cond_2

    check-cast v2, Loz/b/a/c/aq1;

    if-lez v12, :cond_1

    .line 10
    iget-object v5, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    iget-object v6, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$a;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v7, v8, v2, v15}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget v7, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->I0:I

    .line 15
    invoke-virtual {v5, v6, v2}, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;->w4(Lcom/google/android/flexbox/FlexboxLayout$a;Ljava/lang/String;)V

    :cond_1
    move v12, v4

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    throw v3

    :cond_3
    return-void

    .line 17
    :pswitch_2
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/h/b/l;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/h/a/a;

    invoke-interface {v1, v2}, Lxz/a/a/a/w2/h/b/l;->V0(Lxz/a/a/a/w2/h/a/a;)V

    :cond_4
    return-void

    .line 18
    :pswitch_3
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/h/b/l;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/h/a/a;

    invoke-interface {v1, v2}, Lxz/a/a/a/w2/h/b/l;->h(Lxz/a/a/a/w2/h/a/a;)V

    :cond_5
    return-void

    .line 19
    :pswitch_4
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/h/b/l;

    if-eqz v1, :cond_6

    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/h/a/a;

    invoke-interface {v1, v2}, Lxz/a/a/a/w2/h/b/l;->x0(Lxz/a/a/a/w2/h/a/a;)V

    :cond_6
    return-void

    .line 20
    :pswitch_5
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_7

    iget-object v2, v0, Ld6;->w:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/a/e/w;

    .line 21
    iget v2, v2, Lxz/a/a/a/w2/a/a/e/w;->a:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_7
    return-void

    .line 23
    :pswitch_6
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/f/e;

    .line 24
    sget-object v2, Lxz/a/a/a/w2/a/a/b/a/a;->TMS_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    .line 25
    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->w4(Lxz/a/a/a/w2/a/a/b/a/a;)V

    return-void

    .line 26
    :pswitch_7
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/f/e;

    .line 27
    sget-object v2, Lxz/a/a/a/w2/a/a/b/a/a;->LEARNING_APPROVE:Lxz/a/a/a/w2/a/a/b/a/a;

    .line 28
    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->w4(Lxz/a/a/a/w2/a/a/b/a/a;)V

    return-void

    .line 29
    :pswitch_8
    iget-object v1, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/yf;

    invoke-virtual {v1}, Loz/b/a/c/yf;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v12, v8

    :cond_9
    if-eqz v12, :cond_a

    goto :goto_1

    .line 30
    :cond_a
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Ld6;->w:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/yf;

    invoke-virtual {v3}, Loz/b/a/c/yf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/t2/y;->Z0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 31
    :pswitch_9
    iget-object v1, v0, Ld6;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/a;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_b
    return-void

    .line 32
    :pswitch_a
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/d;

    if-eqz v1, :cond_d

    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    invoke-interface {v1, v2, v15, v15}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    goto :goto_2

    .line 34
    :cond_c
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/d;

    if-eqz v1, :cond_d

    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    invoke-interface {v1, v2, v4, v15}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_d
    :goto_2
    return-void

    .line 35
    :pswitch_b
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 36
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/d;

    if-eqz v1, :cond_f

    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    invoke-interface {v1, v2, v15, v15}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    goto :goto_3

    .line 37
    :cond_e
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/d;

    if-eqz v1, :cond_f

    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemCheckBoxModel;

    invoke-interface {v1, v2, v4, v15}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_f
    :goto_3
    return-void

    .line 38
    :pswitch_c
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/g;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_10
    const/4 v1, -0x1

    .line 41
    :goto_4
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/d/a/f;

    .line 42
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/f;->a:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/d/a/g;

    .line 44
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/g;->l:Ljava/lang/String;

    const-string v4, "fsuName"

    .line 45
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "seriesName"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Lxz/a/a/a/b2/k/d/b/f;

    invoke-direct {v4, v1, v2, v3}, Lxz/a/a/a/b2/k/d/b/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    :cond_11
    return-void

    .line 48
    :pswitch_d
    iget-object v1, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/j1$a;

    iget-object v1, v1, Lxz/a/a/a/b2/h/j1$a;->O:Lxz/a/a/a/b2/h/j1;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/b2/h/j1;->w:Ljava/util/HashMap;

    .line 50
    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/od0;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    const-string v2, "mListDeleteMember[member] ?: false"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 51
    iget-object v2, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/h/i1;

    if-eqz v2, :cond_17

    iget-object v3, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/od0;

    xor-int/2addr v1, v8

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    const-string v4, "member"

    .line 52
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->F0:Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_14

    .line 54
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->C0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 55
    :cond_14
    :goto_6
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->C0:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->C0:Ljava/util/HashMap;

    .line 57
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 61
    :cond_16
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->u4(Z)V

    .line 62
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->D0:Lxz/a/a/a/b2/h/j1;

    if-eqz v1, :cond_17

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;->C0:Ljava/util/HashMap;

    const-string v3, "mapDeleteMember"

    .line 63
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v2, v1, Lxz/a/a/a/b2/h/j1;->w:Ljava/util/HashMap;

    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 66
    :cond_17
    iget-object v1, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/h/j1$a;

    iget-object v2, v1, Lxz/a/a/a/b2/h/j1$a;->O:Lxz/a/a/a/b2/h/j1;

    .line 67
    iget-object v2, v2, Lxz/a/a/a/b2/h/j1;->w:Ljava/util/HashMap;

    .line 68
    iget-object v3, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/od0;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Ld6;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/b2/h/j1$a;->C(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    .line 70
    :pswitch_e
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/m/a/e;

    .line 71
    iget-boolean v2, v1, Lxz/a/a/a/y1/m/a/e;->g:Z

    if-nez v2, :cond_19

    .line 72
    iget-boolean v2, v1, Lxz/a/a/a/y1/m/a/e;->f:Z

    xor-int/2addr v2, v8

    .line 73
    iput-boolean v2, v1, Lxz/a/a/a/y1/m/a/e;->f:Z

    .line 74
    iget-object v1, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/s/d$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v1

    if-nez v1, :cond_18

    .line 75
    iget-object v1, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/s/d$a;

    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/d$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    .line 76
    iget-boolean v2, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->A:Z

    xor-int/2addr v2, v8

    .line 77
    iput-boolean v2, v1, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->A:Z

    .line 78
    :cond_18
    iget-object v1, v0, Ld6;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/c;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/m/a/e;

    .line 79
    iget-object v2, v2, Lxz/a/a/a/y1/m/a/e;->a:Ljava/lang/String;

    .line 80
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/s/o/a/a/b/s/d$a;

    iget-object v3, v3, Lxz/a/a/a/y1/s/o/a/a/b/s/d$a;->N:Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    .line 81
    iget-object v3, v3, Lxz/a/a/a/y1/s/o/a/a/b/s/d;->x:Ljava/util/List;

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    goto :goto_8

    .line 83
    :cond_19
    iget-object v1, v1, Lxz/a/a/a/y1/m/a/e;->d:Lxz/a/a/a/y1/m/a/d;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lxz/a/a/a/y1/m/a/d;->COLLAPSE_DETAIL_CONTENT:Lxz/a/a/a/y1/m/a/d;

    const-string v3, "<set-?>"

    const-wide/16 v4, 0x64

    const v6, 0x7f0a111d

    const-string v7, "itemView"

    if-nez v1, :cond_1a

    .line 85
    iget-object v1, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/s/d$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/m/a/e;

    .line 88
    sget-object v2, Lxz/a/a/a/y1/m/a/d;->EXPAND_DETAIL_CONTENT:Lxz/a/a/a/y1/m/a/d;

    .line 89
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v1, Lxz/a/a/a/y1/m/a/e;->d:Lxz/a/a/a/y1/m/a/d;

    goto :goto_8

    .line 91
    :cond_1a
    iget-object v1, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/s/d$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/m/a/e;

    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v2, v1, Lxz/a/a/a/y1/m/a/e;->d:Lxz/a/a/a/y1/m/a/d;

    .line 96
    :cond_1b
    :goto_8
    iget-object v1, v0, Ld6;->x:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/b/s/d;

    .line 97
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void

    .line 98
    :pswitch_f
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 99
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 100
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 103
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v12, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 104
    :pswitch_10
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 105
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 106
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 109
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v12, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 110
    :pswitch_11
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 111
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 112
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a13c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 115
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v12, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 116
    :pswitch_12
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 117
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 118
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a13c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 121
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v12, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 122
    :pswitch_13
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 123
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 124
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a127f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 127
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v12, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 128
    :pswitch_14
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$c;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$c;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 129
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 130
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a127f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 133
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v12, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 134
    :pswitch_15
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$a;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 135
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 136
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a13bc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 139
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v8, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 140
    :pswitch_16
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$a;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 141
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 142
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a13bc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 145
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v8, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 146
    :pswitch_17
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$a;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 147
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 148
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a0820

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 151
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v8, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 152
    :pswitch_18
    iget-object v1, v0, Ld6;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/v1/d/h$a;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h$a;->N:Lxz/a/a/a/t1/v1/d/h;

    .line 153
    iget-object v1, v1, Lxz/a/a/a/t1/v1/d/h;->x:Lxz/a/a/a/t1/v1/d/i;

    .line 154
    iget-object v2, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a0820

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v3, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0a0df3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v4, v0, Ld6;->u:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a27d4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 157
    check-cast v1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;

    invoke-virtual {v1, v8, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileDetailFragment;->w4(ILandroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
