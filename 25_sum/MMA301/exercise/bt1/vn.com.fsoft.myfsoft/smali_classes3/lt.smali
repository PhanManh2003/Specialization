.class public final Llt;
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

    iput p1, p0, Llt;->t:I

    iput-object p2, p0, Llt;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Llt;->t:I

    const-string v2, "inputAmount"

    const v4, 0x7f0a01a2

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f0a0180

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v4, 0x7f0a017e

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v4, "KEY_GROUP_ID"

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    const v8, 0x7f0a01b6

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    const-string v11, "REFRESH_API"

    const-string v14, "courseStatus"

    const-string v15, "game_gamelist"

    const-string v5, "NavHostFragment.findNavController(this)"

    const-string v3, "$this$findNavController"

    const-string v12, "key"

    move-object/from16 v20, v8

    const-string v8, "$this$setNavigationResult"

    move-object/from16 v21, v15

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    .line 5
    throw v15

    .line 6
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/a/a/d;

    iget-object v1, v1, Lxz/a/a/a/w2/q/a/a/d;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;->a:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 8
    sget v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->L0:I

    .line 9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->y4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/a/a/d;

    iget-object v1, v1, Lxz/a/a/a/w2/q/a/a/d;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;->a:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/a/a/d;

    iget-object v1, v1, Lxz/a/a/a/w2/q/a/a/d;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;->a:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0a14d3

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 12
    :cond_1
    :goto_0
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/q/a/a/d;

    iget-object v1, v1, Lxz/a/a/a/w2/q/a/a/d;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment$e;->a:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/q/a/b/b;

    .line 13
    iget-object v2, v1, Lxz/a/a/a/w2/q/a/b/b;->h:Lkz/s/y;

    invoke-virtual {v2, v15}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Loz/b/a/c/mh;

    invoke-direct {v2}, Loz/b/a/c/mh;-><init>()V

    .line 15
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mh;->v(Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "dd/MM/yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    invoke-virtual {v1}, Lxz/a/a/a/w2/q/a/b/b;->y()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mh;->F(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lxz/a/a/a/w2/q/a/b/b;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loz/b/a/c/mh;->W(Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lxz/a/a/a/w2/q/a/b/b;->l:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/aq1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v15

    :goto_1
    invoke-virtual {v2, v3}, Loz/b/a/c/mh;->V(Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lxz/a/a/a/w2/q/a/b/b;->i:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/z1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/z1;->a()Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-virtual {v2, v15}, Loz/b/a/c/mh;->w(Ljava/lang/String;)V

    .line 22
    iput-object v2, v1, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 23
    iget-object v2, v1, Lxz/a/a/a/w2/q/a/b/b;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 24
    iget-object v2, v1, Lxz/a/a/a/w2/q/a/b/b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    iget-object v2, v1, Lxz/a/a/a/w2/q/a/b/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    invoke-virtual {v1}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/w2/p/a/b/r;->D0:Lxz/a/a/a/w2/p/a/b/c;

    if-eqz v1, :cond_4

    .line 31
    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->B4(Z)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 32
    :goto_2
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 33
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v2}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 35
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 36
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 38
    iget-object v1, v1, Lxz/a/a/a/w2/p/a/b/r;->D0:Lxz/a/a/a/w2/p/a/b/c;

    if-eqz v1, :cond_5

    .line 39
    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->B4(Z)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 40
    :goto_3
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 41
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2, v2}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 43
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 44
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 46
    iget-object v1, v1, Lxz/a/a/a/w2/p/a/b/r;->D0:Lxz/a/a/a/w2/p/a/b/c;

    if-eqz v1, :cond_6

    .line 47
    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;->B4(Z)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 48
    :goto_4
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/a/b/r;

    .line 49
    invoke-virtual {v1}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2, v2}, Lxz/a/a/a/w2/p/a/c/e;->P(ZZ)V

    .line 51
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 52
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/d/q0$d;

    iget-object v1, v1, Lxz/a/a/a/w2/n/d/q0$d;->t:Lxz/a/a/a/w2/n/d/q0;

    invoke-static {v1}, Lxz/a/a/a/w2/n/d/q0;->v4(Lxz/a/a/a/w2/n/d/q0;)V

    .line 54
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 55
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/d/i0$e;

    iget-object v1, v1, Lxz/a/a/a/w2/n/d/i0$e;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v1}, Lxz/a/a/a/w2/n/d/i0;->v4(Lxz/a/a/a/w2/n/d/i0;)V

    .line 57
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 58
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/c/b/d;

    iget-object v1, v1, Lxz/a/a/a/w2/n/c/b/d;->t:Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 60
    :cond_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 61
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/s;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/c/b/s;->t:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 63
    sget v3, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 64
    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/lb;

    if-eqz v3, :cond_9

    .line 65
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_5
    if-ltz v4, :cond_8

    .line 66
    iget-object v5, v3, Lxz/a/a/a/x1/lb;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->n(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 67
    :cond_8
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/c/b;->F()V

    .line 68
    iget-object v4, v3, Lxz/a/a/a/x1/lb;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 69
    iget-object v4, v3, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v5

    .line 70
    iget-object v5, v5, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 72
    iget-object v4, v3, Lxz/a/a/a/x1/lb;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 73
    iget-object v4, v3, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 74
    iget-object v4, v3, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v2, v3, Lxz/a/a/a/x1/lb;->d:Landroid/widget/CheckBox;

    const-string v3, "checkboxAccept"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    .line 77
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/b/c/c/b;->i:Z

    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    :cond_9
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/s;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/c/b/s;->t:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_a

    const v2, 0x7f0a0076

    .line 80
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "selectedTab"

    const/4 v5, 0x1

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v1, v2, v3, v15, v15}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 83
    :cond_a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 84
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/l;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/c/b/l;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 86
    sget v3, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 87
    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/y9;

    if-eqz v3, :cond_d

    .line 88
    iget-object v4, v3, Lxz/a/a/a/x1/y9;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->e(Ljava/util/List;)V

    .line 89
    iget-object v4, v3, Lxz/a/a/a/x1/y9;->o:Landroid/widget/TextView;

    const-string v5, "tvMessageErrorMembers"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/c/b;->F()V

    .line 92
    iget-object v4, v3, Lxz/a/a/a/x1/y9;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v5

    .line 93
    iget-object v5, v5, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 95
    iget-object v4, v3, Lxz/a/a/a/x1/y9;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 96
    iget-object v4, v3, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v5

    .line 97
    iget-object v5, v5, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 99
    iget-object v4, v3, Lxz/a/a/a/x1/y9;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->setSelectedGold(I)V

    .line 100
    iget-object v4, v3, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 101
    iget-object v4, v3, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 102
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v2, v3, Lxz/a/a/a/x1/y9;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    .line 104
    iget-object v4, v4, Lxz/a/a/a/w2/n/b/c/c/b;->o:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v4, :cond_b

    .line 105
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v15

    :goto_6
    if-eqz v4, :cond_c

    move-object v9, v4

    :cond_c
    invoke-virtual {v2, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 106
    iget-object v2, v3, Lxz/a/a/a/x1/y9;->d:Landroid/widget/CheckBox;

    const-string v3, "checkboxAccept"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v1

    .line 107
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/b/c/c/b;->p:Z

    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    :cond_d
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/l;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/c/b/l;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_e

    const v2, 0x7f0a0076

    .line 110
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "selectedTab"

    const/4 v5, 0x1

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    invoke-virtual {v1, v2, v3, v15, v15}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 113
    :cond_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 114
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/b/c/q;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/b/c/q;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 116
    :cond_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 117
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/b/c/a;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/b/c/a;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_10

    const v2, 0x7f0a08dd

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 119
    :cond_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 120
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment$g;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "IS_FROM_CREATE_BOOKING"

    invoke-static {v4, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_11
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment$g;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/MeetingRoomFillInformationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 127
    :cond_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 128
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/c/j;

    iget-object v1, v1, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_13

    const v2, 0x7f0a0915

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 130
    :cond_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 131
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/i/a/c/b;

    iget-object v1, v1, Lxz/a/a/a/w2/i/a/c/b;->t:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 133
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 134
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/h/i0;->x()V

    .line 136
    :cond_15
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->v4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V

    .line 137
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 138
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/h/i0;->x()V

    .line 140
    :cond_16
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->v4(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;)V

    .line 141
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 142
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/h/i0;->x()V

    .line 144
    :cond_17
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$c;

    iget-object v5, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$c;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "work_approvenow"

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->e3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 145
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 146
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/h/i0;->x()V

    .line 148
    :cond_18
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$b;

    iget-object v5, v1, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail$b;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "work_approvenow"

    invoke-static/range {v5 .. v10}, Lxz/a/a/a/t1/m;->e3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 149
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 150
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$i;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v11, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_19
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$i;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$i;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 157
    :cond_1a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 158
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$h;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v11, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_1b
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$h;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 165
    :cond_1c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 166
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment$e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v11, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :cond_1d
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment$e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 173
    :cond_1e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 174
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment$d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v11, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    :cond_1f
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment$d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 181
    :cond_20
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 182
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 184
    sget v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->Q0:I

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->z4(Z)V

    .line 186
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/s0;

    .line 187
    iget-object v1, v1, Lxz/a/a/a/u2/s0;->m:Lkz/s/y;

    .line 188
    invoke-virtual {v1, v15}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 189
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 190
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 192
    sget v2, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->Q0:I

    const/4 v3, 0x1

    .line 193
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->z4(Z)V

    .line 194
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/s0;

    .line 195
    iget-object v1, v1, Lxz/a/a/a/u2/s0;->l:Lkz/s/y;

    .line 196
    invoke-virtual {v1, v15}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 197
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 198
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_21

    goto :goto_7

    :cond_21
    move-object v15, v1

    :goto_7
    check-cast v15, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v15, :cond_22

    .line 200
    iget-boolean v1, v15, Lvn/com/fsoft/myfsoft/MainActivity;->z0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    .line 201
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;

    iget-object v8, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "smartid_eshake"

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/t1/m;->e3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_8

    .line 202
    :cond_22
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;

    iget-object v11, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "smartid_eshake"

    invoke-static/range {v11 .. v16}, Lxz/a/a/a/t1/m;->e3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 203
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 204
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_23

    goto :goto_9

    :cond_23
    move-object v15, v1

    :goto_9
    check-cast v15, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v15, :cond_24

    .line 206
    iget-boolean v1, v15, Lvn/com/fsoft/myfsoft/MainActivity;->z0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 207
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;

    iget-object v8, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "smartid_eshake"

    invoke-static/range {v8 .. v13}, Lxz/a/a/a/t1/m;->e3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_a

    .line 208
    :cond_24
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;

    iget-object v11, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/view/ShakeeNearbyFragment;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "smartid_eshake"

    invoke-static/range {v11 .. v16}, Lxz/a/a/a/t1/m;->e3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 209
    :goto_a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 210
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V

    .line 212
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 213
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 215
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 216
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 218
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 219
    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/c/c;

    iget-object v1, v1, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 221
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->G0:Ljava/lang/String;

    if-eqz v2, :cond_25

    const/4 v3, 0x1

    .line 222
    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 223
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/c/c;

    iget-object v1, v1, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/c/j/a;

    iget-object v3, v0, Llt;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/c/c;

    iget-object v3, v3, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    .line 224
    iget-wide v3, v3, Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;->E0:J

    long-to-int v3, v3

    .line 225
    invoke-virtual {v1, v2, v3}, Lxz/a/a/a/r2/c/j/a;->w(Ljava/lang/String;I)Loz/b/a/c/a4;

    move-result-object v1

    .line 226
    iget-object v2, v0, Llt;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/c/c;

    iget-object v2, v2, Lxz/a/a/a/r2/c/c;->t:Lvn/com/fsoft/myfsoft/smartid/bookingseat/BookingSeatFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/c/j/a;

    invoke-virtual {v2, v1}, Lxz/a/a/a/r2/c/j/a;->v(Loz/b/a/c/a4;)V

    .line 227
    :cond_25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 228
    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    .line 230
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->C4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V

    .line 231
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 232
    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$d;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 234
    :cond_26
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 235
    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 237
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->J0:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$c;

    .line 238
    invoke-virtual {v1}, Lkz/a/d;->b()V

    .line 239
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 240
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->H0:Z

    if-nez v2, :cond_2c

    .line 241
    invoke-virtual {v1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 242
    check-cast v1, Lxz/a/a/a/j2/d/d/l;

    if-eqz v1, :cond_27

    .line 243
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/l;->q:Lxz/a/a/a/j2/d/a/i;

    goto :goto_b

    :cond_27
    move-object v1, v15

    :goto_b
    if-eqz v1, :cond_2b

    .line 244
    sget-object v1, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v1}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v1

    .line 245
    new-instance v2, Lxz/a/a/a/j2/d/a/d;

    .line 246
    sget-object v3, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    .line 247
    iget-object v4, v0, Llt;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 248
    invoke-virtual {v4}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 249
    check-cast v4, Lxz/a/a/a/j2/d/d/l;

    if-eqz v4, :cond_2a

    .line 250
    iget-object v5, v4, Lxz/a/a/a/j2/d/d/l;->q:Lxz/a/a/a/j2/d/a/i;

    if-eqz v5, :cond_29

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 251
    iget-object v7, v4, Lxz/a/a/a/j2/d/d/l;->p:Ljava/lang/String;

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 252
    iget-object v6, v4, Lxz/a/a/a/j2/d/d/l;->i:Ljava/util/List;

    .line 253
    new-instance v7, Lwc;

    const/16 v8, 0x24

    invoke-direct {v7, v8}, Lwc;-><init>(I)V

    invoke-static {v6, v7}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 256
    check-cast v8, Loz/b/a/c/ip1;

    .line 257
    invoke-virtual {v8}, Loz/b/a/c/ip1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 258
    iget-object v4, v4, Lxz/a/a/a/j2/d/d/l;->l:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/util/List;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xdf9ff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v5

    move-object/from16 v29, v7

    .line 259
    invoke-static/range {v18 .. v39}, Lxz/a/a/a/j2/d/a/i;->a(Lxz/a/a/a/j2/d/a/i;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)Lxz/a/a/a/j2/d/a/i;

    move-result-object v15

    :cond_29
    if-eqz v15, :cond_2a

    goto :goto_d

    .line 260
    :cond_2a
    new-instance v15, Lxz/a/a/a/j2/d/a/i;

    move-object/from16 v16, v15

    const/16 v17, -0x1

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

    const v37, 0xffffe

    invoke-direct/range {v16 .. v37}, Lxz/a/a/a/j2/d/a/i;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)V

    .line 261
    :goto_d
    invoke-direct {v2, v3, v15}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    .line 262
    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/d/c/j;->a(Lxz/a/a/a/j2/d/a/d;)V

    goto :goto_e

    .line 263
    :cond_2b
    sget-object v1, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v1}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v2

    .line 264
    new-instance v3, Lxz/a/a/a/j2/d/a/d;

    .line 265
    sget-object v4, Lxz/a/a/a/j2/d/a/j;->INSERTED:Lxz/a/a/a/j2/d/a/j;

    .line 266
    invoke-virtual {v1}, Lxz/a/a/a/j2/d/c/i;->a()Lxz/a/a/a/j2/d/a/i;

    move-result-object v1

    .line 267
    invoke-direct {v3, v4, v1}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    .line 268
    invoke-virtual {v2, v3}, Lxz/a/a/a/j2/d/c/j;->a(Lxz/a/a/a/j2/d/a/d;)V

    .line 269
    :cond_2c
    :goto_e
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment$f;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 270
    :cond_2d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 271
    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 272
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 273
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->G0:Lqz/u/b/a;

    if-eqz v1, :cond_2e

    .line 274
    invoke-interface {v1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    if-eqz v1, :cond_2e

    goto :goto_f

    .line 275
    :cond_2e
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment$b;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 276
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v2, 0x7f0a00d0

    invoke-static {v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 277
    :cond_2f
    :goto_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 278
    :pswitch_22
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 279
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;

    .line 280
    sget v2, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->L0:I

    const/4 v3, 0x0

    .line 281
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/AnswerQuizFragment;->v4(Z)V

    .line 282
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 283
    :pswitch_23
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 284
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$h;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 285
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    .line 286
    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f0a0250

    .line 287
    invoke-virtual {v1, v3, v2, v15, v15}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 288
    :cond_30
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 289
    :pswitch_24
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 290
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 291
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    .line 292
    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f0a0250

    .line 293
    invoke-virtual {v1, v3, v2, v15, v15}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 294
    :cond_31
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 295
    :pswitch_25
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 297
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    .line 298
    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f0a0250

    .line 299
    invoke-virtual {v1, v3, v2, v15, v15}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 300
    :cond_32
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 301
    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 303
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    .line 304
    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f0a0250

    .line 305
    invoke-virtual {v1, v3, v2, v15, v15}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 306
    :cond_33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_27
    const/4 v3, -0x1

    .line 307
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 309
    iget-object v2, v0, Llt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    .line 310
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->D0:Loz/b/a/c/md0;

    if-eqz v2, :cond_34

    .line 311
    invoke-virtual {v2}, Loz/b/a/c/md0;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_10

    :cond_34
    move v15, v3

    :goto_10
    invoke-virtual {v1, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 312
    iget-object v2, v0, Llt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    invoke-virtual {v2, v5, v6, v1}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 313
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/f;

    if-eqz v1, :cond_35

    .line 314
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/f;->n:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 315
    :cond_35
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_28
    move-object/from16 v5, v21

    const/4 v3, -0x1

    .line 316
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 318
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->G0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_36

    .line 319
    invoke-virtual {v1}, Lxz/a/a/a/b2/h/h2/l;->G()V

    .line 320
    :cond_36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 321
    iget-object v2, v0, Llt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object v2

    .line 322
    iget-object v2, v2, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    .line 323
    invoke-virtual {v2}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Loz/b/a/c/md0;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_11

    :cond_37
    move v15, v3

    :goto_11
    const-string v2, "EVENT_ID"

    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 324
    iget-object v2, v0, Llt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    const v3, 0x7f0a0175

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v1}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 325
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$f;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object v1

    .line 326
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/f;->q:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 327
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_29
    move-object/from16 v6, v20

    move-object/from16 v5, v21

    const/4 v3, -0x1

    .line 328
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 330
    iget-object v2, v0, Llt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object v2

    .line 331
    iget-object v2, v2, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    .line 332
    invoke-virtual {v2}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Loz/b/a/c/md0;->g()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_12

    :cond_38
    move v15, v3

    :goto_12
    invoke-virtual {v1, v4, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    iget-object v2, v0, Llt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-virtual {v2, v5, v6, v1}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 334
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment$e;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object v1

    .line 335
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/f;->n:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 336
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_2a
    move-object/from16 v6, v20

    move-object/from16 v5, v21

    .line 337
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    iget-object v2, v0, Llt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v6, v2}, Lxz/a/a/a/t1/m;->d3(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 339
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fts/ActionMemberFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/h/h2/f;

    if-eqz v1, :cond_39

    .line 340
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/f;->p:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 341
    :cond_39
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 342
    :pswitch_2b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 343
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 344
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 345
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->x4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 346
    invoke-virtual {v1}, Lxz/a/a/a/y1/l/c/e;->E()V

    .line 347
    :cond_3a
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    .line 348
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;->x4()Lxz/a/a/a/y1/l/c/e;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 349
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->r:Lkz/s/y;

    if-eqz v1, :cond_3b

    .line 350
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 351
    :cond_3b
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/profile/edit/view/EditProfileFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 352
    :cond_3c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 353
    :pswitch_2c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 355
    :cond_3d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 356
    :pswitch_2d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 357
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 358
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->G0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_3e

    .line 359
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->r:Lkz/s/y;

    if-eqz v1, :cond_3e

    .line 360
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 361
    :cond_3e
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$c;->a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 362
    :cond_3f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 363
    :pswitch_2e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 364
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$g;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment$g;->a:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 365
    :cond_40
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 366
    :pswitch_2f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 367
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    .line 368
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;->F0:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v1, :cond_41

    .line 369
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 370
    new-instance v3, Lxz/a/a/a/y1/i/a/a/b;

    .line 371
    sget-object v4, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    .line 372
    iget-object v5, v1, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 373
    invoke-direct {v3, v4, v1, v5}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 375
    :cond_41
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment$a;->a:Lvn/com/fsoft/myfsoft/dating/createpost/privacy/view/DatingEditPrivacyFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 376
    :cond_42
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 377
    :pswitch_30
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 379
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->G0:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$b;

    .line 380
    invoke-virtual {v1}, Lkz/a/d;->b()V

    .line 381
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 382
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;->H0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_43

    .line 383
    invoke-virtual {v1}, Lxz/a/a/a/y1/l/c/e;->E()V

    .line 384
    :cond_43
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 385
    invoke-virtual {v1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 386
    check-cast v1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v1, :cond_44

    .line 387
    iget-object v1, v1, Lxz/a/a/a/y1/i/a/c/d;->q:Lxz/a/a/a/y1/s/p/a/b;

    goto :goto_13

    :cond_44
    move-object v1, v15

    :goto_13
    if-eqz v1, :cond_4b

    .line 388
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 389
    new-instance v2, Lxz/a/a/a/y1/i/a/a/b;

    .line 390
    sget-object v3, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    .line 391
    iget-object v4, v0, Llt;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 392
    invoke-virtual {v4}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 393
    check-cast v4, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v4, :cond_49

    .line 394
    iget-object v5, v4, Lxz/a/a/a/y1/i/a/c/d;->q:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v5, :cond_48

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 395
    iget-object v7, v4, Lxz/a/a/a/y1/i/a/c/d;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_45

    goto :goto_14

    :cond_45
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v31

    .line 396
    iget-object v7, v4, Lxz/a/a/a/y1/i/a/c/d;->r:Ljava/lang/String;

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    .line 397
    iget-object v6, v4, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/y1/i/a/a/d;

    if-eqz v6, :cond_46

    .line 398
    iget-object v6, v6, Lxz/a/a/a/y1/i/a/a/d;->c:Ljava/lang/String;

    if-eqz v6, :cond_46

    goto :goto_15

    :cond_46
    const-string v6, "life"

    :goto_15
    move-object/from16 v33, v6

    .line 399
    iget-object v4, v4, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    .line 400
    new-instance v6, Lwc;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lwc;-><init>(I)V

    invoke-static {v4, v6}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 401
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 403
    check-cast v7, Loz/b/a/c/qq;

    .line 404
    invoke-virtual {v7}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_47
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

    const v47, 0x3ffc3f

    const/16 v30, 0x0

    move-object/from16 v24, v5

    move-object/from16 v34, v6

    .line 405
    invoke-static/range {v24 .. v47}, Lxz/a/a/a/y1/s/p/a/b;->a(Lxz/a/a/a/y1/s/p/a/b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v15

    :cond_48
    if-eqz v15, :cond_49

    goto :goto_17

    :cond_49
    const-string v4, ""

    move-object/from16 v25, v4

    const-string v5, "topic"

    .line 406
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v15, Lxz/a/a/a/y1/s/p/a/b;

    move-object/from16 v16, v15

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3ffefe

    invoke-direct/range {v16 .. v39}, Lxz/a/a/a/y1/s/p/a/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;ILjava/util/List;IZIIIII)V

    .line 408
    :goto_17
    iget-object v4, v0, Llt;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 409
    invoke-virtual {v4}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    .line 410
    check-cast v4, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v4, :cond_4a

    .line 411
    iget-object v4, v4, Lxz/a/a/a/y1/i/a/c/d;->p:Ljava/lang/String;

    if-eqz v4, :cond_4a

    move-object v9, v4

    .line 412
    :cond_4a
    invoke-direct {v2, v3, v15, v9}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    goto :goto_18

    .line 414
    :cond_4b
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    .line 415
    invoke-virtual {v1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    .line 416
    check-cast v1, Lxz/a/a/a/y1/i/a/c/d;

    if-eqz v1, :cond_4c

    .line 417
    iget-object v1, v1, Lxz/a/a/a/y1/i/a/c/d;->o:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_4c

    .line 418
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/i/a/a/d;

    if-eqz v1, :cond_4c

    .line 419
    iget-object v1, v1, Lxz/a/a/a/y1/i/a/a/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_4c

    move-object v9, v1

    .line 420
    :cond_4c
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 421
    new-instance v3, Lxz/a/a/a/y1/i/a/a/b;

    .line 422
    sget-object v4, Lxz/a/a/a/y1/i/a/a/c;->INSERTED:Lxz/a/a/a/y1/i/a/a/c;

    .line 423
    invoke-virtual {v1, v9}, Lxz/a/a/a/y1/a;->a(Ljava/lang/String;)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v1

    .line 424
    invoke-direct {v3, v4, v1, v9}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 426
    :goto_18
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment$h;->a:Lvn/com/fsoft/myfsoft/dating/createpost/createedit/view/DatingCreatePostFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 427
    :cond_4d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 428
    :pswitch_31
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 429
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 430
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 431
    iget-object v1, v1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v1, :cond_4e

    .line 432
    iget-object v2, v1, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v2, :cond_4e

    .line 433
    iget-object v2, v2, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/f/c0;->h(Ljava/lang/String;)V

    .line 435
    :cond_4e
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    .line 436
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;->C0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/l/c/e;

    if-eqz v1, :cond_4f

    .line 437
    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e;->q:Lkz/s/y;

    if-eqz v1, :cond_4f

    .line 438
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 439
    :cond_4f
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    const-string v2, "KEY_DATING_BLOCK"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v1, v2, v4}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    :cond_50
    iget-object v1, v0, Llt;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/chat/setting/view/DatingSettingsChatFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 445
    :cond_51
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
