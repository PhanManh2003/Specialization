.class public final Lfo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
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

    iput p1, p0, Lfo;->t:I

    iput-object p2, p0, Lfo;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p0

    iget v0, v1, Lfo;->t:I

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v4, "keySearch"

    const-string v5, "url"

    const-string v6, "hashtag"

    const-string v9, "reason"

    const-string v10, "result"

    const-string v11, "chosenTime"

    const-string v12, "onTextChange"

    const-string v13, "comment"

    const-string v14, "keyword"

    const-string v15, "fileUrl"

    const-string v8, "it"

    const-string v3, ""

    const-string v7, "text"

    move-object/from16 v20, v4

    const-string v4, "service"

    move-object/from16 v21, v6

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x2/g/a/a;

    iget-object v2, v2, Lxz/a/a/a/x2/g/a/a;->v:Lxz/a/a/a/x2/g/a/e$a;

    iget-object v3, v2, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/x2/g/a/e;->z:Lxz/a/a/a/x2/c/d;

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lxz/a/a/a/x2/g/a/e$a;->O:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/d/b/a/b;

    .line 6
    invoke-interface {v3, v0, v2}, Lxz/a/a/a/x2/c/d;->g(Ljava/lang/String;Lxz/a/a/a/x2/d/b/a/b;)V

    .line 7
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 8
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x2/d/b/b/a;

    iget-object v2, v2, Lxz/a/a/a/x2/d/b/b/a;->v:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/d/b/c/b;

    const-string v3, "keyWord"

    .line 11
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, Lxz/a/a/a/x2/d/b/c/b;->l:Lrz/a/l1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3, v4, v6, v4}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-static {v2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v7

    .line 14
    sget-object v8, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v9, 0x0

    .line 15
    new-instance v10, Lxz/a/a/a/x2/d/b/c/h;

    invoke-direct {v10, v2, v0, v4}, Lxz/a/a/a/x2/d/b/c/h;-><init>(Lxz/a/a/a/x2/d/b/c/b;Ljava/lang/String;Lqz/s/f;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    iput-object v0, v2, Lxz/a/a/a/x2/d/b/c/b;->l:Lrz/a/l1;

    .line 16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 17
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "suggestComment"

    .line 18
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/so;

    iget-object v3, v2, Lxz/a/a/a/x1/so;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iget-object v2, v2, Lxz/a/a/a/x1/so;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v3, "edtComment"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getShowSoftInputOnFocus()Z

    .line 21
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/so;

    iget-object v2, v2, Lxz/a/a/a/x1/so;->d:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 23
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x2/d/a/b;

    iget-object v2, v2, Lxz/a/a/a/x2/d/a/b;->v:Lxz/a/a/a/x2/d/a/d$a;

    iget-object v3, v2, Lxz/a/a/a/x2/d/a/d$a;->Q:Lxz/a/a/a/x2/d/a/d;

    .line 26
    iget-object v3, v3, Lxz/a/a/a/x2/d/a/d;->z:Lxz/a/a/a/x2/c/d;

    if-eqz v3, :cond_2

    .line 27
    iget-object v2, v2, Lxz/a/a/a/x2/d/a/d$a;->N:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/d/b/a/b;

    .line 28
    invoke-interface {v3, v0, v2}, Lxz/a/a/a/x2/c/d;->g(Ljava/lang/String;Lxz/a/a/a/x2/d/b/a/b;)V

    .line 29
    :cond_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 30
    :pswitch_4
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v0, "content"

    .line 31
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;->y4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;)Lxz/a/a/a/w2/s/b/d/f;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "buildingCustomer"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/s/b/b/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    invoke-static/range {v2 .. v9}, Lxz/a/a/a/w2/s/b/b/b;->a(Lxz/a/a/a/w2/s/b/b/b;ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)Lxz/a/a/a/w2/s/b/b/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lxz/a/a/a/w2/s/b/d/f;->B()V

    .line 36
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 37
    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v0, "content"

    .line 38
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;->y4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;)Lxz/a/a/a/w2/s/b/d/f;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "buildingName"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/s/b/b/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    invoke-static/range {v2 .. v9}, Lxz/a/a/a/w2/s/b/b/b;->a(Lxz/a/a/a/w2/s/b/b/b;ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)Lxz/a/a/a/w2/s/b/b/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Lxz/a/a/a/w2/s/b/d/f;->B()V

    .line 43
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 44
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "urlDownloadFile"

    .line 45
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/m;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/m;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 47
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/m;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/m;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/m;->g3(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 49
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/l;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/l;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 52
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 53
    invoke-virtual {v2, v0}, Loz/b/a/c/mh;->K(Ljava/lang/String;)V

    .line 54
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/l;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/l;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 55
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 56
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/k;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/k;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 59
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 60
    invoke-virtual {v2, v0}, Loz/b/a/c/mh;->L(Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/k;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/k;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 62
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 63
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/j;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/j;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 66
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 67
    invoke-virtual {v2, v0}, Loz/b/a/c/mh;->E(Ljava/lang/String;)V

    .line 68
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/j;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/j;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 69
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 70
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/i;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/i;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 73
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 74
    invoke-virtual {v2, v0}, Loz/b/a/c/mh;->T(Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/i;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/i;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 76
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 77
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/h;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/h;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 80
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 81
    invoke-virtual {v2, v0}, Loz/b/a/c/mh;->J(Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/h;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/h;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 83
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 84
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/f;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 87
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 88
    invoke-virtual {v2, v0}, Loz/b/a/c/mh;->W(Ljava/lang/String;)V

    .line 89
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/f;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 90
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 91
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-static {v0, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/a/g;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/a/g;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 94
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 95
    invoke-virtual {v2, v0}, Loz/b/a/c/mh;->z(Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/a/g;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/a/g;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 97
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 98
    :pswitch_e
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v0, "note"

    .line 99
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/m;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/m;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 101
    sget v2, Lxz/a/a/a/w2/p/a/b/r;->J0:I

    .line 102
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 103
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/m;

    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/m;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 104
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 105
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/m;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->b()Ljava/lang/String;

    move-result-object v4

    const-string v0, "item.id"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/m;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/m;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v5

    const-string v0, "item.name"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/m;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/m;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->g()Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "item.isIsCheck"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 108
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/m;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/m;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->a()Ljava/util/List;

    move-result-object v0

    const-string v9, "item.attachs"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 111
    check-cast v10, Loz/b/a/c/em1;

    .line 112
    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/em1;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/16 v10, 0x40

    move-object v8, v9

    move v9, v0

    .line 113
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/w2/p/a/c/e;->N(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V

    .line 114
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 115
    :pswitch_f
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v0, "note"

    .line 116
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/j;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/j;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 118
    sget v2, Lxz/a/a/a/w2/p/a/b/r;->J0:I

    .line 119
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 120
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/j;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/j;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 121
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 122
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->b()Ljava/lang/String;

    move-result-object v4

    const-string v0, "item.id"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/j;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/j;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->d()Ljava/lang/String;

    move-result-object v5

    const-string v0, "item.name"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/j;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/j;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->g()Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "item.isIsCheck"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 125
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/j;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/j;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->a()Ljava/util/List;

    move-result-object v0

    const-string v9, "item.attachs"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 128
    check-cast v10, Loz/b/a/c/em1;

    .line 129
    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/em1;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/16 v10, 0x40

    move-object v8, v9

    move v9, v0

    .line 130
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/w2/p/a/c/e;->N(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V

    .line 131
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 132
    :pswitch_10
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 133
    invoke-static {v5, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/i;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 135
    sget v2, Lxz/a/a/a/w2/p/a/b/r;->J0:I

    .line 136
    invoke-virtual {v0}, Lxz/a/a/a/w2/p/a/b/r;->y4()Lxz/a/a/a/w2/p/a/c/e;

    move-result-object v2

    .line 137
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/i;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v3, v0, Lxz/a/a/a/w2/p/a/b/l;->t:Lxz/a/a/a/w2/p/a/b/r;

    .line 138
    iget-object v3, v3, Lxz/a/a/a/w2/p/a/b/r;->H0:Ljava/lang/String;

    .line 139
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->b()Ljava/lang/String;

    move-result-object v4

    const-string v0, "item.id"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/i;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->f()Ljava/lang/String;

    move-result-object v6

    const-string v0, "item.note"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/i;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->g()Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "item.isIsCheck"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 142
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/i;->t:Lxz/a/a/a/w2/p/a/b/l;

    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/l;->u:Loz/b/a/c/mm1;

    invoke-virtual {v0}, Loz/b/a/c/mm1;->a()Ljava/util/List;

    move-result-object v0

    const-string v9, "item.attachs"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 145
    check-cast v10, Loz/b/a/c/em1;

    .line 146
    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/em1;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    const/16 v10, 0x40

    move-object v8, v9

    move v9, v0

    .line 147
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/w2/p/a/c/e;->N(Lxz/a/a/a/w2/p/a/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZI)V

    .line 148
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 149
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    const v3, 0x7f0a1b13

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v6

    :goto_5
    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x7f0a2133

    const v7, 0x7f0a043b

    if-nez v0, :cond_1d

    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    .line 152
    iget-object v8, v0, Lxz/a/a/a/w2/p/a/b/e;->v:Lxz/a/a/a/w2/p/a/b/d;

    .line 153
    sget-object v9, Lxz/a/a/a/w2/p/a/b/d;->RENAME:Lxz/a/a/a/w2/p/a/b/d;

    if-ne v8, v9, :cond_e

    .line 154
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/e;->u:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 157
    iget-object v11, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v11, Lxz/a/a/a/w2/p/a/b/e;

    .line 158
    iget-object v11, v11, Lxz/a/a/a/w2/p/a/b/e;->t:Ljava/lang/String;

    .line 159
    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 160
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 162
    iget-object v9, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    move v0, v6

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_12

    goto :goto_b

    .line 163
    :cond_e
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/e;->u:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    .line 165
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 166
    iget-object v9, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v9, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    move v0, v6

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_12

    :goto_b
    move v0, v6

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1d

    .line 167
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    .line 168
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/e;->t:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    move v0, v6

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_19

    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    .line 170
    iget-object v9, v0, Lxz/a/a/a/w2/p/a/b/e;->v:Lxz/a/a/a/w2/p/a/b/d;

    .line 171
    sget-object v10, Lxz/a/a/a/w2/p/a/b/d;->RENAME:Lxz/a/a/a/w2/p/a/b/d;

    if-ne v9, v10, :cond_19

    .line 172
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/e;

    .line 173
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/e;->t:Ljava/lang/String;

    .line 174
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 175
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 176
    :cond_14
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_e

    .line 177
    :cond_15
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 178
    :cond_16
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 179
    :cond_17
    :goto_e
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 180
    :cond_18
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_26

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 181
    :cond_19
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 182
    :cond_1a
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 183
    :cond_1b
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 184
    :cond_1c
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_26

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 185
    :cond_1d
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 186
    :cond_1e
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 187
    :cond_1f
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 188
    :cond_20
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_21
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_26

    .line 190
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_24

    .line 191
    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :cond_24
    :goto_10
    if-eqz v6, :cond_25

    const-string v2, "Please input item name."

    goto :goto_11

    :cond_25
    const-string v2, "This item already exists in this checklist."

    .line 192
    :goto_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_26
    :goto_12
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 194
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    const v2, 0x7f0a0948

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    goto :goto_15

    :cond_29
    :goto_14
    move v0, v6

    :goto_15
    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0a043b

    if-nez v0, :cond_2f

    .line 197
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    .line 198
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/e;->t:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_2d

    .line 200
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/p/a/b/e;

    .line 201
    iget-object v2, v2, Lxz/a/a/a/w2/p/a/b/e;->t:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_2b

    .line 203
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 204
    :cond_2a
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto/16 :goto_16

    .line 205
    :cond_2b
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 206
    :cond_2c
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_16

    .line 207
    :cond_2d
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 208
    :cond_2e
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_16

    .line 209
    :cond_2f
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    .line 210
    iget-object v0, v0, Lxz/a/a/a/w2/p/a/b/e;->t:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_31

    .line 212
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 213
    :cond_30
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_16

    .line 214
    :cond_31
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 215
    :cond_32
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/p/a/b/e;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_33

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 216
    :cond_33
    :goto_16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 217
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "option"

    .line 218
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/o/a/e;

    iget-object v2, v2, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    const v3, 0x7f0a03f7

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_34
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/o/a/e;

    iget-object v2, v2, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    .line 221
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/z2;

    if-eqz v2, :cond_35

    const-wide/16 v3, 0x1

    .line 222
    iput-wide v3, v2, Lxz/a/a/a/u2/z2;->f:J

    .line 223
    :cond_35
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/o/a/e;

    iget-object v2, v2, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/z2;

    if-eqz v2, :cond_36

    const-string v3, "<set-?>"

    .line 224
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object v0, v2, Lxz/a/a/a/u2/z2;->h:Ljava/lang/String;

    .line 226
    :cond_36
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/o/a/e;

    iget-object v0, v0, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 227
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/o/a/e;

    iget-object v0, v0, Lxz/a/a/a/w2/o/a/e;->t:Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v2, v6}, Lvn/com/fsoft/myfsoft/work/transfer/view/ManageCompanyGoldFragment;->u4(Ljava/lang/String;Z)V

    .line 229
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 230
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "typeChoice"

    .line 231
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/d/z;

    iget-object v2, v2, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/n/e/l;->x(Ljava/lang/String;)V

    .line 233
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/z;

    iget-object v2, v0, Lxz/a/a/a/w2/n/d/z;->t:Lxz/a/a/a/x1/od;

    iget-object v2, v2, Lxz/a/a/a/x1/od;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/e/l;

    .line 234
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/l;->p:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 236
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/z;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/z;->t:Lxz/a/a/a/x1/od;

    iget-object v0, v0, Lxz/a/a/a/x1/od;->E:Landroid/widget/TextView;

    const-string v2, "tvReasonDetail"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/z;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/z;->t:Lxz/a/a/a/x1/od;

    iget-object v0, v0, Lxz/a/a/a/x1/od;->E:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/d/z;

    iget-object v3, v2, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    const v4, 0x7f130274

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 238
    iget-object v2, v2, Lxz/a/a/a/w2/n/d/z;->t:Lxz/a/a/a/x1/od;

    iget-object v2, v2, Lxz/a/a/a/x1/od;->t:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "tilGroupName"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 239
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/d/z;

    iget-object v2, v2, Lxz/a/a/a/w2/n/d/z;->t:Lxz/a/a/a/x1/od;

    iget-object v2, v2, Lxz/a/a/a/x1/od;->u:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 240
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/d/z;

    iget-object v0, v0, Lxz/a/a/a/w2/n/d/z;->u:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 242
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->B4()V

    .line 243
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 244
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "time"

    .line 245
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_37

    goto :goto_17

    :cond_37
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_38

    .line 247
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/ViewRecordCelebrationFragment;

    .line 248
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 249
    check-cast v2, Lxz/a/a/a/x1/rf;

    if-eqz v2, :cond_38

    iget-object v2, v2, Lxz/a/a/a/x1/rf;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_38
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 251
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "time"

    .line 252
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39

    goto :goto_18

    :cond_39
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_3a

    .line 254
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 255
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 256
    check-cast v2, Lxz/a/a/a/x1/we;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lxz/a/a/a/x1/we;->j:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    if-eqz v2, :cond_3a

    .line 257
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 258
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "dd/MM/yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 259
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 260
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setCurrentCalendar(Ljava/util/Date;)V

    .line 261
    :cond_3a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 262
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "template"

    .line 263
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/r;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/b/r;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/lb;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 265
    :cond_3b
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/r;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/b/r;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/lb;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lxz/a/a/a/x1/lb;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 266
    :cond_3c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 267
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/q;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/b/q;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 270
    sget v3, Lxz/a/a/a/w2/n/b/c/b/m;->F0:I

    .line 271
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object v0, v2, Lxz/a/a/a/w2/n/b/c/c/b;->h:Ljava/lang/String;

    .line 274
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/c/b;->K()V

    .line 275
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 276
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "onValue"

    .line 277
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/b/o;->t:Lxz/a/a/a/x1/lb;

    iget-object v2, v2, Lxz/a/a/a/x1/lb;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->getSelectedGold()I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_3d

    goto/16 :goto_1b

    :cond_3d
    const-string v2, "[^\\d]"

    const-string v4, "pattern"

    .line 279
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "Pattern.compile(pattern)"

    invoke-static {v2, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativePattern"

    .line 281
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    .line 282
    invoke-static {v0, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_3f

    .line 286
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 287
    :cond_3e
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 288
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/b/c/c/b;->H(I)V

    .line 290
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 291
    :cond_3f
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 292
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    iget-object v5, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v5, v5, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v5}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/lb;

    if-eqz v5, :cond_40

    iget-object v5, v5, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v5, :cond_40

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 294
    :cond_40
    iget-object v5, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v5, v5, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v5}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/lb;

    if-eqz v5, :cond_41

    iget-object v5, v5, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 295
    :cond_41
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 296
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/w2/n/b/c/c/b;->H(I)V

    .line 298
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 299
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_42

    move v4, v6

    goto :goto_19

    .line 301
    :cond_42
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 302
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/c/b;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 304
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v4

    .line 305
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v4}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/lb;

    if-eqz v4, :cond_43

    iget-object v4, v4, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    if-eqz v4, :cond_43

    iget-object v5, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v5, v5, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    const v7, 0x7f13150e

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 307
    invoke-virtual {v2, v9, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 308
    iget-object v9, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v9, v9, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 309
    invoke-virtual {v9}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 311
    iget v9, v9, Lxz/a/a/a/w2/n/b/c/a/a;->f:I

    mul-int/2addr v0, v9

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 313
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    .line 314
    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_43
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1a

    .line 316
    :cond_44
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_45

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 317
    :cond_45
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    .line 318
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/m;->x4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/b/c/c/b;->H(I)V

    .line 320
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/lb;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lxz/a/a/a/x1/lb;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 321
    :cond_46
    :goto_1a
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/o;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/o;->u:Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-static {v0}, Lxz/a/a/a/w2/n/b/c/b/m;->u4(Lxz/a/a/a/w2/n/b/c/b/m;)V

    .line 322
    :goto_1b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 323
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "groupName"

    .line 324
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/b/c/b/k;

    iget-object v3, v3, Lxz/a/a/a/w2/n/b/c/b/k;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 326
    sget v4, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 327
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v3

    .line 328
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iput-object v0, v3, Lxz/a/a/a/w2/n/b/c/c/b;->l:Ljava/lang/String;

    .line 330
    invoke-virtual {v3}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    .line 331
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 332
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "onValue"

    .line 333
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/b/i;->t:Lxz/a/a/a/x1/y9;

    iget-object v2, v2, Lxz/a/a/a/x1/y9;->e:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->getSelectedGold()I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_47

    goto/16 :goto_1d

    :cond_47
    const-string v2, "[^\\d]"

    const-string v4, "pattern"

    .line 335
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "Pattern.compile(pattern)"

    invoke-static {v2, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativePattern"

    .line 337
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    .line 338
    invoke-static {v0, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_49

    .line 342
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_48

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 343
    :cond_48
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 344
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/b/c/c/b;->H(I)V

    .line 346
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 347
    :cond_49
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 348
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 349
    iget-object v5, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v5, v5, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v5}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/y9;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v5, :cond_4a

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 350
    :cond_4a
    iget-object v5, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v5, v5, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v5}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/y9;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v5, :cond_4b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 351
    :cond_4b
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 352
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v4

    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lxz/a/a/a/w2/n/b/c/c/b;->H(I)V

    .line 354
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->t:Lxz/a/a/a/x1/y9;

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    const-string v4, "tvGoldNotice"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    const v5, 0x7f13150e

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 355
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v8

    .line 356
    iget v8, v8, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 358
    invoke-virtual {v2, v8, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 359
    iget-object v8, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v8, v8, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 360
    invoke-virtual {v8}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v8

    .line 361
    iget v8, v8, Lxz/a/a/a/w2/n/b/c/c/b;->q:I

    .line 362
    iget-object v9, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v9, v9, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 363
    invoke-virtual {v9}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v9

    .line 364
    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 365
    iget v9, v9, Lxz/a/a/a/w2/n/b/c/a/a;->f:I

    mul-int/2addr v8, v9

    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 367
    invoke-virtual {v2, v8, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    .line 368
    invoke-virtual {v4, v5, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1c

    .line 370
    :cond_4c
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 371
    :cond_4d
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 372
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 373
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/n/b/c/c/b;->H(I)V

    .line 374
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y9;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lxz/a/a/a/x1/y9;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 375
    :cond_4e
    :goto_1c
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/c/b/i;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/c/b/i;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-static {v0}, Lxz/a/a/a/w2/n/b/c/b/c;->v4(Lxz/a/a/a/w2/n/b/c/b/c;)V

    .line 376
    :goto_1d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 377
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "template"

    .line 378
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/h;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/b/h;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/y9;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_4f

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 380
    :cond_4f
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/h;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/b/h;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/y9;

    if-eqz v2, :cond_50

    iget-object v2, v2, Lxz/a/a/a/x1/y9;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_50

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 381
    :cond_50
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 382
    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/g;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/c/b/g;->u:Lxz/a/a/a/w2/n/b/c/b/c;

    .line 385
    sget v3, Lxz/a/a/a/w2/n/b/c/b/c;->F0:I

    .line 386
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/b/c;->z4()Lxz/a/a/a/w2/n/b/c/c/b;

    move-result-object v2

    .line 387
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iput-object v0, v2, Lxz/a/a/a/w2/n/b/c/c/b;->n:Ljava/lang/String;

    .line 389
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/c/c/b;->J()V

    .line 390
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 391
    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "groupName"

    .line 392
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/q7;->k:Landroid/widget/TextView;

    const-string v3, "binding.tvGroupName"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 395
    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "time"

    .line 396
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_1f

    .line 398
    :cond_51
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/q7;->i:Landroid/widget/TextView;

    const-string v3, "binding.tvCreateAt"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dd MMM HH:mm"

    const-string v4, "format"

    .line 399
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 401
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 402
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 403
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 404
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_52

    goto :goto_1e

    :cond_52
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 405
    :goto_1e
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_1f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 407
    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/q7;->p:Landroid/widget/TextView;

    const-string v3, "binding.tvReason"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 411
    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_53

    goto :goto_20

    .line 412
    :cond_53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x44093e6

    if-eq v2, v3, :cond_54

    goto :goto_21

    :cond_54
    const-string v2, "Japan"

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_20
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->C4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/x1/w4;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_22

    .line 414
    :cond_55
    :goto_21
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->C4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/x1/w4;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 415
    :goto_22
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 416
    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 417
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/c/i;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/c/i;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 419
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iput-object v0, v2, Lxz/a/a/a/w2/n/b/b/d/d;->j:Ljava/lang/String;

    .line 421
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    .line 422
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 423
    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 424
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/c/h;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/c/h;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    .line 426
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iput-object v0, v2, Lxz/a/a/a/w2/n/b/b/d/d;->p:Ljava/lang/String;

    .line 428
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    .line 429
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 430
    :pswitch_24
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "onValue"

    .line 431
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v2, v2, Lxz/a/a/a/x1/w4;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->getSelectedGold()I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_56

    goto/16 :goto_27

    :cond_56
    const-string v2, "[^\\d]"

    const-string v4, "pattern"

    .line 433
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "Pattern.compile(pattern)"

    invoke-static {v2, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativePattern"

    .line 435
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    .line 436
    invoke-static {v0, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_57

    .line 440
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v2, v2, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 441
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    const/4 v3, 0x0

    .line 442
    iput v3, v2, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    .line 443
    invoke-virtual {v2}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    .line 444
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v2, v2, Lxz/a/a/a/x1/w4;->x:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_25

    .line 445
    :cond_57
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 446
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 447
    iget-object v5, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v5, v5, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v5, v5, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 448
    iget-object v5, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v5, v5, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v5, v5, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 449
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 450
    iput v5, v4, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    .line 451
    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    .line 452
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 453
    iget-boolean v4, v4, Lxz/a/a/a/w2/n/b/b/b/a;->e:Z

    if-eqz v4, :cond_59

    .line 454
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/b/d/d;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_23

    .line 455
    :cond_58
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/w2/n/b/b/d/d;->D()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_24

    :cond_59
    :goto_23
    move v4, v6

    .line 456
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v5, v4

    .line 457
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v4, v4, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v4, v4, Lxz/a/a/a/x1/w4;->x:Landroid/widget/TextView;

    const-string v7, "tvGoldNotice"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v7, v7, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    const v8, 0x7f13150e

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 459
    invoke-virtual {v2, v10, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 460
    iget-object v10, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v10, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v10, v10, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v10}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v10

    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 461
    iget v10, v10, Lxz/a/a/a/w2/n/b/b/b/a;->c:I

    mul-int/2addr v5, v10

    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 463
    invoke-virtual {v2, v5, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    .line 464
    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v2, v2, Lxz/a/a/a/x1/w4;->x:Landroid/widget/TextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 466
    :goto_25
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/a;

    .line 467
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/a;->h:Lxz/a/a/a/w2/n/a/a;

    if-eqz v2, :cond_5a

    .line 468
    iget-wide v2, v2, Lxz/a/a/a/w2/n/a/a;->e:J

    goto :goto_26

    :cond_5a
    const-wide/16 v2, 0x0

    .line 469
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5b

    .line 470
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_27

    .line 471
    :cond_5b
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_27

    .line 472
    :cond_5c
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 473
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/c/g;->u:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->D4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 474
    iput v2, v0, Lxz/a/a/a/w2/n/b/b/d/d;->h:I

    .line 475
    invoke-virtual {v0}, Lxz/a/a/a/w2/n/b/b/d/d;->H()V

    .line 476
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/b/c/g;

    iget-object v0, v0, Lxz/a/a/a/w2/n/b/b/c/g;->t:Lxz/a/a/a/x1/w4;

    iget-object v0, v0, Lxz/a/a/a/x1/w4;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 477
    :goto_27
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 478
    :pswitch_25
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "selectedFilterOption"

    .line 479
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/m/c/c/e;

    iget-object v2, v2, Lxz/a/a/a/w2/m/c/c/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognition/history/view/RecognitionHistoryFragment;)Lxz/a/a/a/w2/m/c/d/a;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lxz/a/a/a/w2/m/c/d/a;->E(Lxz/a/a/a/w2/m/c/d/a;Ljava/lang/String;ZI)V

    .line 481
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 482
    :pswitch_26
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "imgUrl"

    .line 483
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance v2, Lxz/a/a/a/w2/j/g/d/b;

    invoke-direct {v2, v0}, Lxz/a/a/a/w2/j/g/d/b;-><init>(Ljava/lang/String;)V

    .line 487
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$b;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 489
    :pswitch_27
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v0, "searchingDate"

    .line 490
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    .line 492
    sget v2, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->K0:I

    .line 493
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->x4()Lxz/a/a/a/w2/j/a;

    move-result-object v0

    .line 494
    iget-object v0, v0, Lxz/a/a/a/w2/j/a;->e:Lkz/s/y;

    .line 495
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/w2/j/g/b;

    if-eqz v2, :cond_62

    .line 496
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/g/e/b;

    .line 497
    iget-object v0, v2, Lxz/a/a/a/w2/j/g/b;->u:Ljava/lang/String;

    .line 498
    iget-object v3, v2, Lxz/a/a/a/w2/j/g/b;->v:Ljava/lang/String;

    const-string v4, "currentSelectedStartTime"

    .line 499
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentSelectedEndTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chosenDate"

    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 501
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v5, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 502
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 503
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_5d

    goto :goto_28

    :cond_5d
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :goto_28
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v5, "chosenDateCalendar"

    .line 504
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const-string v5, "calendar.time"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result v4

    const-string v9, "07:30"

    const-string v10, "07:00"

    const-string v12, "Calendar.getInstance()"

    const/16 v13, 0xb

    const/16 v14, 0xc

    if-nez v4, :cond_5e

    .line 506
    new-instance v4, Lqz/h;

    invoke-direct {v4, v10, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    move-object/from16 p1, v2

    goto/16 :goto_2a

    .line 507
    :cond_5e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/4 v13, 0x7

    if-ge v15, v13, :cond_5f

    .line 509
    new-instance v4, Lqz/h;

    invoke-direct {v4, v10, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    .line 510
    :cond_5f
    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "00"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v10

    div-int/lit8 v10, v10, 0x1e

    add-int/lit8 v13, v10, -0x1

    .line 512
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    const/16 v15, 0xb

    .line 513
    invoke-virtual {v4, v15}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v14, v4

    .line 514
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 515
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x1e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    mul-int/lit8 v10, v10, 0x1e

    .line 516
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 517
    new-instance v15, Lqz/h;

    move-object/from16 p1, v2

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-direct {v15, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v15

    .line 521
    :goto_2a
    iget-object v2, v4, Lqz/h;->t:Ljava/lang/Object;

    .line 522
    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->q2(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 523
    iget-object v2, v4, Lqz/h;->u:Ljava/lang/Object;

    .line 524
    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v3, v2}, Lmz/h/i/s/a/l;->q2(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 525
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$a;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    sget-object v4, Lxz/a/a/a/w2/j/g/c/b;->PROGRESS_LOADING_TYPE:Lxz/a/a/a/w2/j/g/c/b;

    .line 526
    iput-object v4, v3, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->F0:Lxz/a/a/a/w2/j/g/c/b;

    .line 527
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/j/g/e/b;

    .line 528
    invoke-static {v6, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 530
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 531
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 532
    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_60

    goto :goto_2b

    :cond_60
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    :goto_2b
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v7, 0xb

    const/4 v8, 0x0

    .line 533
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 534
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 535
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    .line 536
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->set(II)V

    const-string v7, "calendar"

    .line 537
    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 538
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lxz/a/a/a/w2/j/g/e/b;->h:Ljava/util/Calendar;

    goto :goto_2c

    .line 539
    :cond_61
    iput-object v4, v3, Lxz/a/a/a/w2/j/g/e/b;->h:Ljava/util/Calendar;

    .line 540
    :goto_2c
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$a;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    .line 541
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->x4()Lxz/a/a/a/w2/j/a;

    move-result-object v15

    const/4 v3, 0x0

    .line 542
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 543
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0xff1

    move-object/from16 v2, p1

    move-object v1, v15

    move v15, v0

    .line 544
    invoke-static/range {v2 .. v15}, Lxz/a/a/a/w2/j/g/b;->a(Lxz/a/a/a/w2/j/g/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Calendar;I)Lxz/a/a/a/w2/j/g/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxz/a/a/a/w2/j/a;->v(Lxz/a/a/a/w2/j/g/b;)V

    .line 545
    :cond_62
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 546
    :pswitch_28
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 547
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 548
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$e;->t:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_2e

    .line 549
    :cond_63
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$e;->t:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 550
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$e;->t:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    .line 551
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;->B4()Ljava/util/Set;

    move-result-object v2

    .line 552
    invoke-static {v2, v0}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 553
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment$e;->t:Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/my_course/MyCourseFragment;)Lxz/a/a/a/w2/i/d/g0;

    move-result-object v2

    if-eqz v0, :cond_67

    if-eq v0, v6, :cond_66

    const/4 v3, 0x2

    if-eq v0, v3, :cond_65

    const/4 v3, 0x3

    if-eq v0, v3, :cond_64

    .line 554
    new-instance v0, Lxz/a/a/a/w2/i/d/b0;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/i/d/b0;-><init>(I)V

    goto :goto_2d

    :cond_64
    const/4 v3, 0x0

    .line 555
    new-instance v0, Lxz/a/a/a/w2/i/d/z;

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/i/d/z;-><init>(I)V

    goto :goto_2d

    :cond_65
    const/4 v3, 0x0

    .line 556
    new-instance v0, Lxz/a/a/a/w2/i/d/a0;

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/i/d/a0;-><init>(I)V

    goto :goto_2d

    :cond_66
    const/4 v3, 0x0

    .line 557
    new-instance v0, Lxz/a/a/a/w2/i/d/y;

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/i/d/y;-><init>(I)V

    goto :goto_2d

    :cond_67
    const/4 v3, 0x0

    .line 558
    new-instance v0, Lxz/a/a/a/w2/i/d/b0;

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/i/d/b0;-><init>(I)V

    .line 559
    :goto_2d
    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/i/d/g0;->B(Lxz/a/a/a/w2/i/d/c0;)V

    .line 560
    :goto_2e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 561
    :pswitch_29
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 562
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/c/c/c;

    iget-object v2, v2, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->A4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 564
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/i/c/c/c;

    iget-object v2, v2, Lxz/a/a/a/w2/i/c/c/c;->u:Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;->z4(Lvn/com/fsoft/myfsoft/work/learning2/home/view/ELearningHomeForFPTGroupFragment;)Lxz/a/a/a/w2/i/d/g0;

    move-result-object v2

    if-eqz v0, :cond_69

    if-eq v0, v6, :cond_68

    .line 565
    new-instance v0, Lxz/a/a/a/w2/i/d/b0;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/i/d/b0;-><init>(I)V

    goto :goto_2f

    :cond_68
    const/4 v3, 0x0

    .line 566
    new-instance v0, Lxz/a/a/a/w2/i/d/a0;

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/i/d/a0;-><init>(I)V

    goto :goto_2f

    :cond_69
    const/4 v3, 0x0

    .line 567
    new-instance v0, Lxz/a/a/a/w2/i/d/b0;

    invoke-direct {v0, v3}, Lxz/a/a/a/w2/i/d/b0;-><init>(I)V

    .line 568
    :goto_2f
    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/i/d/g0;->B(Lxz/a/a/a/w2/i/d/c0;)V

    .line 569
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 570
    :pswitch_2a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 571
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment$c;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 573
    iput-boolean v6, v2, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->F0:Z

    .line 574
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/h/c/b0;

    if-eqz v2, :cond_6a

    .line 575
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    new-instance v4, Loz/b/a/c/ao0;

    invoke-direct {v4}, Loz/b/a/c/ao0;-><init>()V

    const-wide/16 v7, 0x1

    .line 577
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/ao0;->b(Ljava/lang/Long;)V

    const-wide/16 v7, 0x14

    .line 578
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/ao0;->d(Ljava/lang/Long;)V

    .line 579
    invoke-virtual {v4, v0}, Loz/b/a/c/ao0;->a(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v4, v3}, Loz/b/a/c/ao0;->f(Ljava/lang/String;)V

    .line 581
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 582
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetListHistoryCourses:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 583
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 584
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v5, v7

    .line 585
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 586
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    .line 587
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 588
    invoke-direct {v0, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 589
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/h/c/a0;

    invoke-direct {v4, v2}, Lxz/a/a/a/w2/h/c/a0;-><init>(Lxz/a/a/a/w2/h/c/b0;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x20

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v32}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 590
    :cond_6a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 591
    :pswitch_2b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "request"

    .line 592
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment$b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v2, v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;Ljava/lang/String;)V

    .line 594
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 595
    :pswitch_2c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 596
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment$a;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/w2/d/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/f/b/a;

    .line 598
    iget-boolean v0, v0, Lxz/a/a/a/w2/d/f/b/a;->p:Z

    if-eqz v0, :cond_6b

    .line 599
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment$a;->t:Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->C4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)V

    .line 600
    :cond_6b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 601
    :pswitch_2d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6d

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_30

    :cond_6c
    const/4 v6, 0x0

    :cond_6d
    :goto_30
    if-eqz v6, :cond_6e

    .line 603
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/x1/pa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/pa;->g:Landroid/widget/ImageView;

    const v2, 0x7f080b14

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_31

    .line 604
    :cond_6e
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/x1/pa;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/pa;->g:Landroid/widget/ImageView;

    const v2, 0x7f080a7a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 605
    :goto_31
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 606
    :pswitch_2e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;

    .line 609
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;->N0:Ljava/lang/String;

    if-eqz v2, :cond_6f

    .line 610
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;->N4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;)Lxz/a/a/a/w2/d/d/d/d;

    move-result-object v0

    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;

    .line 611
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;->O0:Ljava/util/List;

    const/4 v4, 0x0

    .line 612
    invoke-virtual {v0, v4, v2, v3}, Lxz/a/a/a/w2/d/d/d/d;->B(ZLjava/lang/String;Ljava/util/List;)V

    .line 613
    :cond_6f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 614
    :pswitch_2f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "currentText"

    .line 615
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v2

    .line 617
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iput-object v0, v2, Lxz/a/a/a/w2/b/x2/e/d;->g:Ljava/lang/String;

    .line 619
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 620
    :pswitch_30
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "currentText"

    .line 621
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v2

    .line 623
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iput-object v0, v2, Lxz/a/a/a/w2/b/x2/e/d;->f:Ljava/lang/String;

    .line 625
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 626
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->A4()V

    .line 627
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 628
    :pswitch_31
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "template"

    .line 629
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/k1;

    iget-object v2, v2, Lxz/a/a/a/w2/b/k1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/on;

    if-eqz v2, :cond_70

    iget-object v2, v2, Lxz/a/a/a/x1/on;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_70

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 631
    :cond_70
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 632
    :pswitch_32
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "onValue"

    .line 633
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/j1;

    iget-object v2, v2, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/on;

    if-eqz v2, :cond_71

    iget-object v2, v2, Lxz/a/a/a/x1/on;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->getSelectedGold()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_32

    :cond_71
    const/4 v2, 0x0

    :goto_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_72

    goto/16 :goto_33

    :cond_72
    const-string v2, "[^\\d]"

    const-string v4, "pattern"

    .line 635
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "Pattern.compile(pattern)"

    invoke-static {v2, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativePattern"

    .line 637
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    .line 638
    invoke-static {v0, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_74

    .line 642
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/j1;

    iget-object v0, v0, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_73

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_73

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 643
    :cond_73
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/j1;

    iget-object v0, v0, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    .line 644
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    const/4 v2, 0x0

    .line 645
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/b/l;->Z(Ljava/lang/Integer;)V

    goto :goto_33

    .line 646
    :cond_74
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 647
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/b/j1;

    iget-object v3, v3, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/on;

    if-eqz v3, :cond_75

    iget-object v3, v3, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v3, :cond_75

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 649
    :cond_75
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/b/j1;

    iget-object v3, v3, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/on;

    if-eqz v3, :cond_76

    iget-object v3, v3, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v3, :cond_76

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 650
    :cond_76
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/j1;

    iget-object v2, v2, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    .line 651
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    .line 652
    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/b/l;->Z(Ljava/lang/Integer;)V

    goto :goto_33

    .line 653
    :cond_77
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/j1;

    iget-object v0, v0, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/on;

    if-eqz v0, :cond_78

    iget-object v0, v0, Lxz/a/a/a/x1/on;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v0, :cond_78

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 654
    :cond_78
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/j1;

    iget-object v0, v0, Lxz/a/a/a/w2/b/j1;->t:Lxz/a/a/a/w2/b/g1;

    .line 655
    invoke-virtual {v0}, Lxz/a/a/a/w2/b/g1;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v0

    const/4 v2, 0x0

    .line 656
    invoke-virtual {v0, v2}, Lxz/a/a/a/w2/b/l;->Z(Ljava/lang/Integer;)V

    .line 657
    :goto_33
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 658
    :pswitch_33
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "template"

    .line 659
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/g0;

    iget-object v2, v2, Lxz/a/a/a/w2/b/g0;->t:Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/mm;

    if-eqz v2, :cond_79

    iget-object v2, v2, Lxz/a/a/a/x1/mm;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v2, :cond_79

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 661
    :cond_79
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 662
    :pswitch_34
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 663
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/r0;

    iget-object v2, v2, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x751f17fa

    if-eq v3, v4, :cond_7a

    goto :goto_34

    :cond_7a
    const-string v3, "Newest"

    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x0

    goto :goto_35

    :cond_7b
    :goto_34
    move v0, v6

    .line 666
    :goto_35
    iput v0, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->G0:I

    .line 667
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/r0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 668
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/r0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/d0;

    if-eqz v0, :cond_7c

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/r0;

    iget-object v2, v2, Lxz/a/a/a/w2/a/g/r0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;

    .line 669
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->F0:Ljava/lang/String;

    .line 670
    iget v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PortalHomeFragment;->G0:I

    .line 671
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w2/a/h/d0;->v(Ljava/lang/String;I)V

    .line 672
    :cond_7c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 673
    :pswitch_35
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 674
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/g/e;

    iget-object v2, v2, Lxz/a/a/a/w2/a/g/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/ApproveNowCommentFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/h/k;

    if-eqz v2, :cond_7d

    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/a/h/k;->E(Ljava/lang/String;)V

    .line 676
    :cond_7d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 677
    :pswitch_36
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "costType"

    .line 678
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/f/c/c;

    .line 680
    iget-object v2, v2, Lxz/a/a/a/w2/a/f/c/c;->K0:Lqz/u/b/b;

    .line 681
    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/f/c/c;

    const/4 v2, 0x0

    .line 683
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 684
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 685
    :pswitch_37
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 686
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/c/b/g;

    iget-object v2, v2, Lxz/a/a/a/w2/a/c/b/g;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpuchaseCommentFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/h/k;

    if-eqz v2, :cond_7e

    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/a/h/k;->E(Ljava/lang/String;)V

    .line 688
    :cond_7e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 689
    :pswitch_38
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 690
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "tv_warning"

    const v4, 0x7f0a26a4

    if-nez v2, :cond_80

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/c/b/d;

    .line 692
    iget v5, v2, Lxz/a/a/a/w2/a/c/b/d;->B:I

    if-ge v0, v5, :cond_7f

    goto :goto_36

    .line 693
    :cond_7f
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_37

    .line 694
    :cond_80
    :goto_36
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/c/b/d;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    :goto_37
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 696
    :pswitch_39
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 697
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/c/b/d;

    const v3, 0x7f0a043b

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_82

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_81

    goto :goto_38

    :cond_81
    const/4 v6, 0x0

    :goto_38
    invoke-static {v2, v6}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 699
    :cond_82
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 700
    :pswitch_3a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 701
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$c;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 702
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$c;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$c;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;)Lxz/a/a/a/w2/a/b/d/r0;

    move-result-object v2

    if-eqz v0, :cond_83

    move-object v3, v0

    .line 703
    :cond_83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    new-instance v0, Lxz/a/a/a/w1/e/g;

    .line 705
    sget-object v4, Lxz/a/a/a/w1/e/c;->RejectAllocationGoldTicket:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 706
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 707
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v5, v7

    .line 708
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/ak1;

    invoke-direct {v8}, Loz/b/a/c/ak1;-><init>()V

    .line 709
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/a/b/b/i;

    .line 710
    iget-object v9, v9, Lxz/a/a/a/w2/a/b/b/i;->a:Ljava/lang/String;

    .line 711
    invoke-virtual {v8, v9}, Loz/b/a/c/ak1;->b(Ljava/lang/String;)Loz/b/a/c/ak1;

    .line 712
    invoke-virtual {v8, v3}, Loz/b/a/c/ak1;->a(Ljava/lang/String;)Loz/b/a/c/ak1;

    .line 713
    new-instance v3, Lqz/h;

    invoke-direct {v3, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v6

    .line 714
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 715
    invoke-direct {v0, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 716
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lxz/a/a/a/w2/a/b/d/q0;

    invoke-direct {v4, v2}, Lxz/a/a/a/w2/a/b/d/q0;-><init>(Lxz/a/a/a/w2/a/b/d/r0;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v28, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x20

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-static/range {v24 .. v32}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 717
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 718
    :pswitch_3b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 719
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 720
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment$b;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/GoldAllocationDetailRequestFragment;)Lxz/a/a/a/w2/a/b/d/r0;

    move-result-object v7

    .line 721
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 723
    sget-object v2, Lxz/a/a/a/w1/e/c;->ApproveAllocationGoldTicket:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 724
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 725
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v9, v3, v4

    .line 726
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/ak1;

    invoke-direct {v5}, Loz/b/a/c/ak1;-><init>()V

    .line 727
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/a/b/b/i;

    .line 728
    iget-object v9, v9, Lxz/a/a/a/w2/a/b/b/i;->a:Ljava/lang/String;

    .line 729
    invoke-virtual {v5, v9}, Loz/b/a/c/ak1;->b(Ljava/lang/String;)Loz/b/a/c/ak1;

    .line 730
    invoke-virtual {v5, v0}, Loz/b/a/c/ak1;->a(Ljava/lang/String;)Loz/b/a/c/ak1;

    .line 731
    new-instance v0, Lqz/h;

    invoke-direct {v0, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    .line 732
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 733
    invoke-direct {v8, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 734
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/b/d/n0;

    invoke-direct {v0, v7}, Lxz/a/a/a/w2/a/b/d/n0;-><init>(Lxz/a/a/a/w2/a/b/d/r0;)V

    invoke-direct {v9, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 735
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 736
    :pswitch_3c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 737
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/c/a;

    iget-object v2, v2, Lxz/a/a/a/w2/a/b/c/a;->u:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentCommentFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/h/k;

    invoke-virtual {v2, v0}, Lxz/a/a/a/w2/a/h/k;->E(Ljava/lang/String;)V

    .line 739
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 740
    :pswitch_3d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "account"

    .line 741
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_84

    goto :goto_39

    :cond_84
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_85

    .line 743
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)Lxz/a/a/a/x1/if;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/if;->e:Landroid/widget/ImageView;

    const v2, 0x7f080b14

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3a

    .line 744
    :cond_85
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)Lxz/a/a/a/x1/if;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/if;->e:Landroid/widget/ImageView;

    const v2, 0x7f080a7a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 745
    :goto_3a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 746
    :pswitch_3e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 747
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_86

    goto :goto_3b

    :cond_86
    const/4 v6, 0x0

    :cond_87
    :goto_3b
    if-eqz v6, :cond_88

    .line 748
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/x1/v4;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/v4;->h:Landroid/widget/ImageView;

    const v2, 0x7f080b14

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3c

    .line 749
    :cond_88
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/x1/v4;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/v4;->h:Landroid/widget/ImageView;

    const v2, 0x7f080a7a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 750
    :goto_3c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 751
    :pswitch_3f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 752
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 753
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 754
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    const-string v4, "HN"

    if-eqz v0, :cond_89

    move-object v5, v0

    goto :goto_3d

    :cond_89
    move-object v5, v4

    .line 755
    :goto_3d
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-static {v5, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 757
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/f5;

    .line 758
    iget-object v6, v5, Lxz/a/a/a/x1/f5;->w:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 759
    iget-object v6, v5, Lxz/a/a/a/x1/f5;->t:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 760
    iget-object v6, v5, Lxz/a/a/a/x1/f5;->u:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 761
    iget-object v5, v5, Lxz/a/a/a/x1/f5;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_3e

    .line 762
    :cond_8a
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/f5;

    .line 763
    iget-object v6, v5, Lxz/a/a/a/x1/f5;->w:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 764
    iget-object v6, v5, Lxz/a/a/a/x1/f5;->s:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 765
    iget-object v6, v5, Lxz/a/a/a/x1/f5;->t:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 766
    iget-object v6, v5, Lxz/a/a/a/x1/f5;->u:Landroid/widget/TextView;

    invoke-static {v6}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 767
    iget-object v5, v5, Lxz/a/a/a/x1/f5;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 768
    :goto_3e
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->F4()V

    if-eqz v2, :cond_8c

    .line 769
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 770
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->E4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 771
    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 772
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->C4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Z)V

    goto :goto_3f

    .line 773
    :cond_8b
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->B4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;Z)V

    .line 774
    :cond_8c
    :goto_3f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 775
    :pswitch_40
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "vehicleType"

    .line 776
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 778
    sget v3, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 779
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->Q4(Ljava/lang/String;)V

    .line 780
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 781
    :pswitch_41
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 782
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->y4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 784
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 785
    :pswitch_42
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 786
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 788
    sget v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 789
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->F4()V

    .line 790
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->y4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 791
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 792
    :pswitch_43
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 793
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 795
    sget v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 796
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->F4()V

    .line 797
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->y4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V

    .line 798
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 799
    :pswitch_44
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 800
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v2

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 802
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "numberPlate"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7fffffff

    const/16 v40, 0x7

    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 804
    invoke-virtual {v2}, Lxz/a/a/a/v2/h/a/a0;->K()V

    .line 805
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 806
    :pswitch_45
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 807
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v2

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 809
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "color"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x40000001    # -1.9999999f

    const/16 v40, 0x7

    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 811
    invoke-virtual {v2}, Lxz/a/a/a/v2/h/a/a0;->K()V

    .line 812
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 813
    :pswitch_46
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 814
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v2

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 816
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x20000001

    const/16 v40, 0x7

    invoke-static/range {v3 .. v40}, Lxz/a/a/a/v2/h/a/u;->a(Lxz/a/a/a/v2/h/a/u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Lxz/a/a/a/v2/h/c/a;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/v2/h/c/a;Ljava/util/Date;Ljava/util/List;Lxz/a/a/a/v2/h/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Lxz/a/a/a/v2/h/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZII)Lxz/a/a/a/v2/h/a/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 818
    invoke-virtual {v2}, Lxz/a/a/a/v2/h/a/a0;->K()V

    .line 819
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 820
    :pswitch_47
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 821
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/w1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/w1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 823
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 824
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 825
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/e/c;->F(Ljava/lang/String;)V

    .line 826
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 827
    :pswitch_48
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 828
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/v1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/v1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 830
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 831
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 832
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/e/c;->E(Ljava/lang/String;)V

    .line 833
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 834
    :pswitch_49
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 835
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/u1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/u1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 837
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 838
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 839
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/e/c;->G(Ljava/lang/String;)V

    .line 840
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 841
    :pswitch_4a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "textChange"

    .line 842
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/t1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/t1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 844
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 845
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 846
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    .line 847
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/c/h;

    if-eqz v2, :cond_8d

    .line 848
    iget-boolean v2, v2, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez v2, :cond_8d

    .line 849
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/t1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/t1;->u:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/j8;

    iget-object v2, v2, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 850
    :cond_8d
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/t1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/t1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 851
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 854
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lxz/a/a/a/v2/e/e/c;->N(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8e

    move v0, v6

    goto :goto_40

    :cond_8e
    const/4 v0, 0x0

    :goto_40
    const-string v4, "binding.tvFptLevelError"

    if-eqz v0, :cond_8f

    .line 856
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->w:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    goto :goto_42

    .line 858
    :cond_8f
    invoke-static {v3}, Lxz/a/a/a/t1/q1;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 859
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->w:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    goto :goto_42

    :cond_90
    const-string v0, "0"

    .line 861
    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 862
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->w:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_41

    .line 863
    :cond_91
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->w:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    :goto_41
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 865
    :goto_42
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 866
    :pswitch_4b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "textChange"

    .line 867
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/s1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/s1;->u:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/j8;

    iget-object v2, v2, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 869
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/s1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/s1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 870
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 871
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/e/c;->K(Ljava/lang/String;)V

    .line 872
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 873
    :pswitch_4c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "textChange"

    .line 874
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/r1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/r1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 876
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 877
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 878
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/e/c;->M(Ljava/lang/String;)V

    .line 879
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/r1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/r1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 880
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 881
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/c;->g:Lkz/s/y;

    .line 882
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/c/h;

    if-eqz v2, :cond_92

    .line 883
    iget-boolean v2, v2, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez v2, :cond_92

    .line 884
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/r1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/r1;->u:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/j8;

    iget-object v2, v2, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 885
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/r1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/r1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 886
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 887
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/e/c;->G(Ljava/lang/String;)V

    .line 888
    :cond_92
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 889
    :pswitch_4d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "s"

    .line 890
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v4, "."

    const/4 v5, 0x0

    .line 891
    invoke-static {v0, v4, v3, v5, v2}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_93

    move v2, v6

    goto :goto_43

    :cond_93
    const/4 v2, 0x0

    :goto_43
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_94

    .line 893
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/q1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/q1;->u:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->y:Landroid/widget/TextView;

    const-string v2, "binding.tvMessageErrorCost"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 894
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 895
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/q1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/q1;->u:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 896
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/q1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/q1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 897
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 898
    invoke-virtual {v0, v3, v4}, Lxz/a/a/a/v2/e/e/c;->H(D)V

    goto/16 :goto_45

    .line 899
    :cond_94
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->l1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_44

    :cond_95
    move-wide v7, v3

    .line 900
    :goto_44
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/q1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/q1;->u:Lxz/a/a/a/v2/e/d/g1;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    cmpl-double v2, v7, v3

    const-string v3, "NumberFormat.getNumberIn\u2026          .format(amount)"

    const v4, 0x4b189680    # 1.0E7f

    const-string v5, "tvMessageErrorCost"

    if-lez v2, :cond_96

    float-to-double v9, v4

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_96

    .line 901
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->y:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 902
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 903
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 904
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 905
    sget-object v4, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 906
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 908
    iget-object v0, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 909
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/q1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/q1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 910
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 911
    invoke-virtual {v0, v7, v8}, Lxz/a/a/a/v2/e/e/c;->H(D)V

    goto :goto_45

    :cond_96
    float-to-double v9, v4

    cmpl-double v2, v7, v9

    if-lez v2, :cond_97

    .line 912
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->y:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 913
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 914
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 915
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->y:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/v2/e/d/q1;

    iget-object v4, v4, Lxz/a/a/a/v2/e/d/q1;->u:Lxz/a/a/a/v2/e/d/g1;

    const v5, 0x7f13099e

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 917
    sget-object v4, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 918
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 920
    iget-object v0, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 921
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/q1;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/q1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 922
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 923
    invoke-virtual {v0, v7, v8}, Lxz/a/a/a/v2/e/e/c;->H(D)V

    goto :goto_45

    .line 924
    :cond_97
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->y:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 925
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 926
    iget-object v2, v0, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 927
    iget-object v0, v0, Lxz/a/a/a/x1/j8;->y:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/q1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/q1;->u:Lxz/a/a/a/v2/e/d/g1;

    const v3, 0x7f13099d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    :goto_45
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 929
    :pswitch_4e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 930
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/p1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/p1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 932
    sget v4, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 933
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 936
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_98

    goto :goto_46

    :cond_98
    const/4 v6, 0x0

    :goto_46
    const-string v4, "binding.tvEmailError"

    if-eqz v6, :cond_99

    .line 937
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->v:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 938
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxz/a/a/a/v2/e/e/c;->J(Ljava/lang/String;)V

    goto :goto_47

    :cond_99
    const/16 v5, 0x8

    .line 939
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->H(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9a

    .line 940
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/j8;

    iget-object v3, v3, Lxz/a/a/a/x1/j8;->v:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/e/c;->J(Ljava/lang/String;)V

    goto :goto_47

    .line 942
    :cond_9a
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->v:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 943
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxz/a/a/a/v2/e/e/c;->J(Ljava/lang/String;)V

    .line 944
    :goto_47
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 945
    :pswitch_4f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 946
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/n1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/n1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 948
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 949
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 950
    invoke-static {v0}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 951
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillInformationState setDayOff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obj"

    .line 953
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    iget-object v3, v2, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 955
    iput-object v0, v3, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    .line 956
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 957
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/c;->x()V

    .line 958
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 959
    :pswitch_50
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 960
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/o1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/o1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 962
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 963
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/j8;

    iget-object v3, v3, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 966
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxz/a/a/a/v2/e/e/c;->O(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9b

    move v3, v6

    goto :goto_48

    :cond_9b
    const/4 v3, 0x0

    :goto_48
    const-string v4, "binding.tvPhoneError"

    if-eqz v3, :cond_9c

    .line 968
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 969
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    goto :goto_49

    .line 970
    :cond_9c
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 971
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 972
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    goto :goto_49

    :cond_9d
    const/4 v3, 0x0

    .line 973
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setErrorMode(Z)V

    .line 975
    :goto_49
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 976
    :pswitch_51
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 977
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/m1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/m1;->t:Lxz/a/a/a/x1/j8;

    iget-object v2, v2, Lxz/a/a/a/x1/j8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 979
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/d/m1;

    iget-object v2, v2, Lxz/a/a/a/v2/e/d/m1;->u:Lxz/a/a/a/v2/e/d/g1;

    .line 980
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 981
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 982
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/e/c;->L(Ljava/lang/String;)V

    .line 983
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 984
    :pswitch_52
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 985
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleted"

    .line 986
    invoke-static {v4, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 987
    new-instance v0, Lxz/a/a/a/t1/w1/f;

    .line 988
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    const-string v2, "requireContext()"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130997

    .line 989
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f130996

    .line 990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 991
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    const v3, 0x7f130308

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 992
    sget-object v10, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xee8

    move-object v5, v0

    .line 993
    invoke-direct/range {v5 .. v18}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 994
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4a

    .line 995
    :cond_9e
    sget-object v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;->a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    move-result-object v0

    .line 996
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 997
    :goto_4a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 998
    :pswitch_53
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 999
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1001
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_54
    const/4 v3, 0x0

    .line 1002
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1003
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1005
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_55
    const/4 v3, 0x0

    .line 1006
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1007
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1009
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_56
    const/4 v3, 0x0

    .line 1010
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1011
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1013
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_57
    const/4 v3, 0x0

    .line 1014
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1015
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1017
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_58
    const/4 v3, 0x0

    .line 1018
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1019
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1021
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_59
    const/4 v3, 0x0

    .line 1022
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1023
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1025
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_5a
    const/4 v3, 0x0

    .line 1026
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1027
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1029
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_5b
    const/4 v3, 0x0

    .line 1030
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1031
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1033
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_5c
    const/4 v3, 0x0

    .line 1034
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1035
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1037
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_5d
    const/4 v3, 0x0

    .line 1038
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1039
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1041
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_5e
    const/4 v3, 0x0

    .line 1042
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1043
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1045
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_5f
    const/4 v3, 0x0

    .line 1046
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1047
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1049
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_60
    const/4 v3, 0x0

    .line 1050
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1051
    invoke-static {v0, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    invoke-static {v2, v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->v4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;Ljava/lang/String;Z)V

    .line 1053
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1054
    :pswitch_61
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "district"

    .line 1055
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/z0;

    iget-object v2, v2, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1057
    sget v4, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 1058
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v2

    .line 1059
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/b/u;->W(Ljava/lang/String;)V

    .line 1060
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/z0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1061
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, v3}, Lxz/a/a/a/v2/e/b/u;->h0(Ljava/lang/String;)V

    .line 1063
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/z0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1064
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, v6}, Lxz/a/a/a/v2/e/b/u;->a0(Z)V

    .line 1066
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/z0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/z0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1067
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/u;->L()V

    .line 1069
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1070
    :pswitch_62
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "province"

    .line 1071
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/y0;

    iget-object v2, v2, Lxz/a/a/a/v2/e/b/y0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1073
    sget v4, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 1074
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v2

    .line 1075
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/b/u;->c0(Ljava/lang/String;)V

    .line 1076
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/y0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/y0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1077
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 1078
    invoke-virtual {v0, v3}, Lxz/a/a/a/v2/e/b/u;->W(Ljava/lang/String;)V

    .line 1079
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/y0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/y0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1080
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 1081
    invoke-virtual {v0, v3}, Lxz/a/a/a/v2/e/b/u;->h0(Ljava/lang/String;)V

    .line 1082
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/y0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/y0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1083
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 1084
    invoke-virtual {v0, v6}, Lxz/a/a/a/v2/e/b/u;->a0(Z)V

    .line 1085
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/y0;

    iget-object v0, v0, Lxz/a/a/a/v2/e/b/y0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1086
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 1087
    sget-object v2, Lxz/a/a/a/v2/e/b/y;->t:Lxz/a/a/a/v2/e/b/y;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/v2/e/b/u;->I(ZLqz/u/b/a;)V

    .line 1088
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1089
    :pswitch_63
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "ward"

    .line 1090
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/b/w0;

    iget-object v2, v2, Lxz/a/a/a/v2/e/b/w0;->a:Lxz/a/a/a/v2/e/b/p0;

    .line 1092
    sget v3, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 1093
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v2

    .line 1094
    invoke-virtual {v2, v0}, Lxz/a/a/a/v2/e/b/u;->h0(Ljava/lang/String;)V

    .line 1095
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1096
    :pswitch_64
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "language"

    .line 1097
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/a/d/n;

    .line 1099
    iget-object v2, v2, Lxz/a/a/a/v2/a/d/n;->K0:Lqz/u/b/b;

    if-eqz v2, :cond_9f

    .line 1100
    invoke-interface {v2, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1101
    :cond_9f
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/a/d/n;

    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v0, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 1103
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1104
    :pswitch_65
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "pickUpLocation"

    .line 1105
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 1107
    iput-object v0, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->G0:Ljava/lang/String;

    .line 1108
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    const-string v3, "ROUTE_BUS"

    .line 1109
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 1110
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->E0:Ljava/lang/String;

    const-string v3, "HN"

    .line 1111
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 1112
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v3, 0x7f0a056f

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 1113
    :cond_a0
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    const v3, 0x7f0a056e

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :cond_a1
    :goto_4b
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$b;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 1115
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 1116
    invoke-virtual {v0, v2, v6}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->w4(Ljava/lang/String;Z)V

    .line 1117
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1118
    :pswitch_66
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "destination"

    .line 1119
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 1121
    iput-object v0, v2, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->H0:Ljava/lang/String;

    const v3, 0x7f0a056e

    .line 1122
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    :cond_a2
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 1124
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->J0:Ljava/lang/String;

    .line 1125
    invoke-virtual {v0, v2, v6}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->w4(Ljava/lang/String;Z)V

    .line 1126
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1127
    :pswitch_67
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1128
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;

    .line 1129
    sget v4, Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;->G0:I

    .line 1130
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/mf;

    iget-object v4, v4, Lxz/a/a/a/x1/mf;->d:Landroid/webkit/WebView;

    .line 1131
    new-instance v5, Lxz/a/a/a/r2/u/b/a;

    invoke-direct {v5, v2, v0}, Lxz/a/a/a/r2/u/b/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1133
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v5, "settings"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1134
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1135
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    if-eqz v0, :cond_a3

    move-object v3, v0

    .line 1136
    :cond_a3
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1137
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1138
    :pswitch_68
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "totalInWords"

    .line 1139
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ve;->n:Landroid/widget/TextView;

    const-string v3, "binding.tvTotalInWordsValue"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1142
    :pswitch_69
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "grandTotal"

    .line 1143
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ve;->k:Landroid/widget/TextView;

    const-string v3, "binding.tvGrandTotalValue"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1146
    :pswitch_6a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "chosenTimeString"

    .line 1147
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/c/c/x/e;

    iget-object v2, v2, Lxz/a/a/a/r2/q/c/c/x/e;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 1149
    sget v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->J:I

    const/4 v5, 0x0

    .line 1150
    invoke-virtual {v2, v0, v5}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->s(Ljava/lang/String;Z)V

    .line 1151
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/c/c/x/e;

    iget-object v2, v2, Lxz/a/a/a/r2/q/c/c/x/e;->u:Lxz/a/a/a/x1/cj;

    iget-object v2, v2, Lxz/a/a/a/x1/cj;->b:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->getTimeDetail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a4

    goto :goto_4c

    :cond_a4
    const/4 v6, 0x0

    :goto_4c
    if-eqz v6, :cond_a5

    .line 1152
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/q/c/c/x/e;

    iget-object v4, v2, Lxz/a/a/a/r2/q/c/c/x/e;->z:Lqz/u/b/d;

    if-eqz v4, :cond_a5

    .line 1153
    iget-object v5, v2, Lxz/a/a/a/r2/q/c/c/x/e;->y:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    .line 1154
    iget-object v6, v2, Lxz/a/a/a/r2/q/c/c/x/e;->x:Lxz/a/a/a/r2/q/c/c/x/f;

    iget-object v2, v2, Lxz/a/a/a/r2/q/c/c/x/e;->w:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v2, v8, v0, v7}, Lxz/a/a/a/r2/q/c/c/x/f;->C(Lxz/a/a/a/r2/q/c/c/x/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-interface {v4, v5, v0, v3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 1156
    :cond_a5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1157
    :pswitch_6b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "rawUrl"

    .line 1158
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v7

    .line 1160
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lxz/a/a/a/r2/q/c/b/a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7fe

    const/16 v31, 0x0

    invoke-static/range {v24 .. v36}, Lxz/a/a/a/r2/q/c/b/a;->a(Lxz/a/a/a/r2/q/c/b/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;II)Lxz/a/a/a/r2/q/c/b/a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1162
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 1163
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetTemplateFile:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 1164
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 1165
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v9, v3, v4

    .line 1166
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/y61;

    invoke-direct {v5}, Loz/b/a/c/y61;-><init>()V

    invoke-virtual {v5, v0}, Loz/b/a/c/y61;->a(Ljava/lang/String;)Loz/b/a/c/y61;

    .line 1167
    new-instance v0, Lqz/h;

    invoke-direct {v0, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    .line 1168
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1169
    invoke-direct {v8, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 1170
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/r2/q/c/d/b;

    invoke-direct {v0, v7}, Lxz/a/a/a/r2/q/c/d/b;-><init>(Lxz/a/a/a/r2/q/c/d/a;)V

    invoke-direct {v9, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v10, 0x1

    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 1171
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1172
    :pswitch_6c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1173
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a0678

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v2, :cond_a6

    const v3, 0x7f0a093e

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_a6

    .line 1175
    invoke-virtual {v2, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 1177
    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 1178
    :cond_a6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1179
    :pswitch_6d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "value"

    .line 1180
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/k/c;

    iget-object v2, v2, Lxz/a/a/a/r2/k/c;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1182
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/k/c;

    iget-object v2, v2, Lxz/a/a/a/r2/k/c;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/k/g/a;

    .line 1183
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/k/c;

    iget-object v3, v3, Lxz/a/a/a/r2/k/c;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/k/g/a;

    .line 1184
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/k/c;

    iget-object v3, v3, Lxz/a/a/a/r2/k/c;->t:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;

    .line 1185
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressFragment;->E0:Ljava/lang/String;

    if-eqz v3, :cond_a7

    .line 1186
    invoke-static {v3}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4d

    :cond_a7
    const/4 v6, 0x0

    .line 1187
    :goto_4d
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "trackingNo"

    .line 1188
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    new-instance v3, Loz/b/a/c/wc;

    invoke-direct {v3}, Loz/b/a/c/wc;-><init>()V

    .line 1190
    invoke-virtual {v3, v6}, Loz/b/a/c/wc;->d(Ljava/lang/Integer;)V

    .line 1191
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loz/b/a/c/wc;->b(Ljava/lang/Boolean;)Loz/b/a/c/wc;

    .line 1192
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Loz/b/a/c/wc;->a(Ljava/lang/Boolean;)Loz/b/a/c/wc;

    .line 1193
    invoke-virtual {v3, v0}, Loz/b/a/c/wc;->f(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v2, v3}, Lxz/a/a/a/r2/k/g/a;->v(Loz/b/a/c/wc;)V

    .line 1195
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1196
    :pswitch_6e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "location"

    .line 1197
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-1"

    .line 1198
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1199
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_4e

    .line 1200
    :cond_a8
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 1201
    iput-object v0, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 1202
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 1203
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 1204
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    const-string v3, "KEY_EBUS_LOCATION"

    .line 1205
    invoke-virtual {v0, v3, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 1207
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->K0:Lxz/a/a/a/g2/d/c;

    if-eqz v2, :cond_a9

    .line 1208
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->G0:Ljava/lang/String;

    .line 1209
    invoke-virtual {v2, v0}, Lxz/a/a/a/g2/d/c;->U(Ljava/lang/String;)V

    .line 1210
    :cond_a9
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    .line 1211
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->A4()V

    .line 1212
    :cond_aa
    :goto_4e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1213
    :pswitch_6f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1214
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/c/c/b;

    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/c/b;->u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/history/view/OTBusDetailFragment;)Lxz/a/a/a/r2/h/d/c/d/i;

    move-result-object v15

    .line 1216
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1218
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->b:Lxz/a/a/a/r2/h/d/c/b/b;

    if-eqz v2, :cond_ab

    .line 1219
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/b/b;->h:Ljava/lang/String;

    goto :goto_4f

    :cond_ab
    const/4 v2, 0x0

    :goto_4f
    if-eqz v2, :cond_ad

    .line 1220
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    .line 1221
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/d/a;->b:Lxz/a/a/a/r2/h/d/c/b/b;

    if-eqz v2, :cond_ac

    .line 1222
    iget-object v2, v2, Lxz/a/a/a/r2/h/d/c/b/b;->h:Ljava/lang/String;

    goto :goto_50

    :cond_ac
    const/4 v2, 0x0

    .line 1223
    :goto_50
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_ad

    .line 1224
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxz/a/a/a/r2/h/d/c/d/a;

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x10000001

    invoke-static/range {v16 .. v49}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v2

    invoke-virtual {v15, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_51

    .line 1225
    :cond_ad
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxz/a/a/a/r2/h/d/c/d/a;

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

    const v49, -0x10000001

    invoke-static/range {v16 .. v49}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v2

    invoke-virtual {v15, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1226
    :goto_51
    invoke-virtual {v15}, Lxz/a/a/a/r2/h/d/c/d/i;->B()V

    .line 1227
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/h/d/c/d/a;

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v50, v15

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const v35, -0x1000001

    move-object/from16 v27, v0

    invoke-static/range {v2 .. v35}, Lxz/a/a/a/r2/h/d/c/d/a;->a(Lxz/a/a/a/r2/h/d/c/d/a;Lxz/a/a/a/r2/h/d/c/d/j;Lxz/a/a/a/r2/h/d/c/b/b;Ljava/lang/Boolean;ZZLjava/lang/Boolean;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZZZZZZI)Lxz/a/a/a/r2/h/d/c/d/a;

    move-result-object v0

    move-object/from16 v2, v50

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1228
    invoke-virtual {v2}, Lxz/a/a/a/r2/h/d/c/d/i;->C()V

    .line 1229
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1230
    :pswitch_70
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1231
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/d/b/c/e;

    iget-object v0, v0, Lxz/a/a/a/r2/h/d/b/c/e;->u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ConfirmOTBusFragment;)Lxz/a/a/a/r2/h/d/b/d/b;

    move-result-object v0

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/b/c/e;

    iget-object v2, v2, Lxz/a/a/a/r2/h/d/b/c/e;->t:Lxz/a/a/a/x1/i6;

    iget-object v2, v2, Lxz/a/a/a/x1/i6;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v12

    .line 1233
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "note"

    invoke-static {v12, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/h/d/b/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2ff

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/r2/h/d/b/b/a;->a(Lxz/a/a/a/r2/h/d/b/b/a;Lxz/a/a/a/r2/h/d/b/a/b;ZZLjava/util/List;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/Boolean;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/lang/String;ZI)Lxz/a/a/a/r2/h/d/b/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1235
    invoke-virtual {v0}, Lxz/a/a/a/r2/h/d/b/d/b;->C()V

    .line 1236
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1237
    :pswitch_71
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1238
    invoke-static {v0, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/a/c/f;

    iget-object v2, v2, Lxz/a/a/a/r2/h/d/a/c/f;->u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/bookot/view/RegisterOTBusFragment;)Lxz/a/a/a/r2/h/d/a/d/h;

    move-result-object v2

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 1240
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/r2/h/d/a/d/a;

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

    const v32, 0xfffff

    invoke-static/range {v10 .. v32}, Lxz/a/a/a/r2/h/d/a/d/a;->a(Lxz/a/a/a/r2/h/d/a/d/a;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/r2/h/d/a/b/c;Lxz/a/a/a/r2/h/d/a/b/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lxz/a/a/a/r2/h/d/a/d/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1242
    invoke-virtual {v2}, Lxz/a/a/a/r2/h/d/a/d/h;->C()V

    .line 1243
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1244
    :pswitch_72
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1245
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/f/c/b$a;

    .line 1247
    iget-object v2, v2, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 1248
    iget-object v2, v2, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/f/c/b$a;

    .line 1249
    iget-object v4, v4, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 1250
    iget-object v4, v4, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 1251
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/f/c/b$a;

    .line 1252
    iget-object v0, v0, Lxz/a/a/a/r2/f/c/b$a;->N:Lxz/a/a/a/x1/wt;

    .line 1253
    iget-object v0, v0, Lxz/a/a/a/x1/wt;->c:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusCursorPos(I)V

    .line 1254
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1255
    :pswitch_73
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1256
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_ae

    move v2, v6

    goto :goto_52

    :cond_ae
    const/4 v2, 0x0

    :goto_52
    if-eqz v2, :cond_b5

    .line 1258
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    .line 1259
    sget v4, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->H0:I

    .line 1260
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/x5;

    .line 1261
    iget-object v5, v4, Lxz/a/a/a/x1/x5;->d:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    const-string v7, "edtInputMessage"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_af

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_53

    :cond_af
    const/4 v5, 0x0

    :goto_53
    if-eqz v5, :cond_b0

    goto :goto_54

    :cond_b0
    move-object v5, v3

    .line 1262
    :goto_54
    iget-object v8, v4, Lxz/a/a/a/x1/x5;->d:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    .line 1263
    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    .line 1264
    invoke-static {v5, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_b1

    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/y/c/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/y/a/a;

    .line 1265
    iget-object v2, v2, Lxz/a/a/a/r2/e/y/a/a;->k:Ljava/util/List;

    .line 1266
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 1267
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_56

    .line 1268
    :cond_b1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b2

    goto :goto_55

    :cond_b2
    const/4 v6, 0x0

    :goto_55
    if-eqz v6, :cond_b3

    .line 1269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_56

    .line 1270
    :cond_b3
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    :goto_56
    iget-object v0, v4, Lxz/a/a/a/x1/x5;->d:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/NestedScrollingEditText;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    goto :goto_57

    :cond_b4
    const/4 v6, 0x0

    :goto_57
    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, "binding.run {\n        va\u2026gth ?: 0)\n        }\n    }"

    .line 1272
    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    :cond_b5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1274
    :pswitch_74
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    .line 1275
    invoke-static {v9, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;)Lxz/a/a/a/r2/e/y/c/b;

    move-result-object v0

    .line 1277
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/y/a/a;

    .line 1279
    iget-object v2, v2, Lxz/a/a/a/r2/e/y/a/a;->j:Ljava/lang/String;

    .line 1280
    invoke-static {v9, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_b6

    .line 1281
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/e/y/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xbf

    invoke-static/range {v2 .. v11}, Lxz/a/a/a/r2/e/y/a/a;->a(Lxz/a/a/a/r2/e/y/a/a;IIZZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/e/y/a/a;

    move-result-object v2

    .line 1282
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1283
    :cond_b6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1284
    :pswitch_75
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1285
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b7

    move v4, v6

    goto :goto_58

    :cond_b7
    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_bb

    .line 1287
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    .line 1288
    sget v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->I0:I

    .line 1289
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/j5;

    .line 1290
    iget-object v7, v5, Lxz/a/a/a/x1/j5;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v7

    .line 1291
    iget-object v5, v5, Lxz/a/a/a/x1/j5;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 1292
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1293
    invoke-static {v7, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_b8

    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/f/c/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/f/a/a;

    .line 1294
    iget-object v3, v3, Lxz/a/a/a/r2/d/f/a/a;->i:Ljava/util/List;

    .line 1295
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1296
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 1297
    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_5a

    .line 1298
    :cond_b8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b9

    goto :goto_59

    :cond_b9
    const/4 v6, 0x0

    :goto_59
    if-eqz v6, :cond_ba

    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_5a

    .line 1300
    :cond_ba
    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 1301
    :goto_5a
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusCursorPos(I)V

    const-string v0, "binding.run {\n        va\u2026).length)\n        }\n    }"

    .line 1302
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    :cond_bb
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1304
    :pswitch_76
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    .line 1305
    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;)Lxz/a/a/a/r2/d/f/c/b;

    move-result-object v0

    .line 1307
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/f/a/a;

    .line 1309
    iget-object v2, v2, Lxz/a/a/a/r2/d/f/a/a;->h:Ljava/lang/String;

    .line 1310
    invoke-static {v8, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_bc

    .line 1311
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/f/a/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2f

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/r2/d/f/a/a;->a(Lxz/a/a/a/r2/d/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/f/a/a;

    move-result-object v2

    .line 1312
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1313
    :cond_bc
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1314
    :pswitch_77
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "<anonymous parameter 0>"

    .line 1315
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;)Landroid/widget/Button;

    .line 1317
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1318
    :pswitch_78
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1319
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_bd

    move v4, v6

    goto :goto_5b

    :cond_bd
    const/4 v4, 0x0

    :goto_5b
    if-eqz v4, :cond_c1

    .line 1321
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    .line 1322
    sget v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->I0:I

    .line 1323
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/dc;

    .line 1324
    iget-object v7, v5, Lxz/a/a/a/x1/dc;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v7

    .line 1325
    iget-object v5, v5, Lxz/a/a/a/x1/dc;->d:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 1326
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1327
    invoke-static {v7, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_be

    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/e/n/c/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/e/n/a/a;

    .line 1328
    iget-object v3, v3, Lxz/a/a/a/r2/d/e/n/a/a;->i:Ljava/util/List;

    .line 1329
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1330
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 1331
    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_5d

    .line 1332
    :cond_be
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_bf

    goto :goto_5c

    :cond_bf
    const/4 v6, 0x0

    :goto_5c
    if-eqz v6, :cond_c0

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_5d

    .line 1334
    :cond_c0
    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 1335
    :goto_5d
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusCursorPos(I)V

    const-string v0, "binding.run {\n        va\u2026).length)\n        }\n    }"

    .line 1336
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    :cond_c1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1338
    :pswitch_79
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    .line 1339
    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;)Lxz/a/a/a/r2/d/e/n/c/b;

    move-result-object v0

    .line 1341
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/e/n/a/a;

    .line 1343
    iget-object v2, v2, Lxz/a/a/a/r2/d/e/n/a/a;->h:Ljava/lang/String;

    .line 1344
    invoke-static {v8, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_c2

    .line 1345
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/e/n/a/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2f

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/r2/d/e/n/a/a;->a(Lxz/a/a/a/r2/d/e/n/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/e/n/a/a;

    move-result-object v2

    .line 1346
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1347
    :cond_c2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1348
    :pswitch_7a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "<anonymous parameter 0>"

    .line 1349
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;)Landroid/widget/Button;

    .line 1351
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1352
    :pswitch_7b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "currentBuildingCode"

    .line 1353
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/r2/d/e/l/c/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxz/a/a/a/r2/d/e/l/c/l;->D(Ljava/lang/String;)V

    .line 1355
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1356
    :pswitch_7c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1357
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c3

    move v4, v6

    goto :goto_5e

    :cond_c3
    const/4 v4, 0x0

    :goto_5e
    if-eqz v4, :cond_c7

    .line 1359
    iget-object v4, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    .line 1360
    sget v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->I0:I

    .line 1361
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/eb;

    .line 1362
    iget-object v7, v5, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v7

    .line 1363
    iget-object v5, v5, Lxz/a/a/a/x1/eb;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 1364
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1365
    invoke-static {v7, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_c4

    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/f/c/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/c/f/a/a;

    .line 1366
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/f/a/a;->g:Ljava/util/List;

    .line 1367
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v7}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1368
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 1369
    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_60

    .line 1370
    :cond_c4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c5

    goto :goto_5f

    :cond_c5
    const/4 v6, 0x0

    :goto_5f
    if-eqz v6, :cond_c6

    .line 1371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_60

    .line 1372
    :cond_c6
    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 1373
    :goto_60
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusCursorPos(I)V

    const-string v0, "binding.run {\n        va\u2026).length)\n        }\n    }"

    .line 1374
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    :cond_c7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1376
    :pswitch_7d
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    .line 1377
    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)Lxz/a/a/a/r2/d/c/f/c/b;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/f/a/a;

    .line 1381
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/f/a/a;->f:Ljava/lang/String;

    .line 1382
    invoke-static {v8, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_c8

    .line 1383
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/f/a/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2f

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/r2/d/c/f/a/a;->a(Lxz/a/a/a/r2/d/c/f/a/a;JZZZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/r2/d/c/f/a/a;

    move-result-object v2

    .line 1384
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1385
    :cond_c8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1386
    :pswitch_7e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "<anonymous parameter 0>"

    .line 1387
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)Landroid/widget/Button;

    .line 1389
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1390
    :pswitch_7f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1391
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/d/c/d/b/c;

    .line 1393
    iput-object v0, v2, Lxz/a/a/a/r2/d/c/d/b/c;->R0:Ljava/lang/String;

    .line 1394
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1395
    :pswitch_80
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1396
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v2

    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 1398
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->F4()Lxz/a/a/a/r2/d/c/b/b/j;

    move-result-object v3

    .line 1399
    iget-object v3, v3, Lxz/a/a/a/r2/d/c/b/b/j;->g:Ljava/lang/String;

    .line 1400
    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    .line 1401
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz/a/a/a/r2/d/c/b/a/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const v39, 0x1ffdff

    invoke-static/range {v7 .. v39}, Lxz/a/a/a/r2/d/c/b/a/a;->a(Lxz/a/a/a/r2/d/c/b/a/a;ZJLjava/util/List;Ljava/util/List;JLxz/a/a/a/r2/d/c/e/a/c;ZZZZZZJJJJJJZJJI)Lxz/a/a/a/r2/d/c/b/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1402
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/r2/d/c/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/r2/d/c/b/c/e;->H()V

    .line 1403
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1404
    :pswitch_81
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1405
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/b1;

    iget-object v0, v0, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o$m;->C:Lxz/a/a/a/n2/f/o;

    sget-object v2, Lxz/a/a/a/n2/b/n0;->BA_RATING:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/f/b1;

    iget-object v3, v3, Lxz/a/a/a/n2/f/b1;->t:Lxz/a/a/a/n2/f/o$m;

    iget v3, v3, Lxz/a/a/a/n2/f/o$m;->L:I

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 1407
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1408
    :pswitch_82
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1409
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/a1;

    iget-object v2, v2, Lxz/a/a/a/n2/f/a1;->t:Lxz/a/a/a/n2/f/o$l;

    iget-object v3, v2, Lxz/a/a/a/n2/f/o$l;->B:Lxz/a/a/a/n2/f/o;

    iget v2, v2, Lxz/a/a/a/n2/f/o$l;->H:I

    invoke-virtual {v3, v0, v2}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 1411
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/a1;

    iget-object v0, v0, Lxz/a/a/a/n2/f/a1;->t:Lxz/a/a/a/n2/f/o$l;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o$l;->I:Lqz/u/b/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1413
    :pswitch_83
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1414
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/y0;

    iget-object v2, v2, Lxz/a/a/a/n2/f/y0;->t:Lxz/a/a/a/n2/f/o$k;

    iget-object v3, v2, Lxz/a/a/a/n2/f/o$k;->y:Lxz/a/a/a/n2/f/o;

    iget v2, v2, Lxz/a/a/a/n2/f/o$k;->D:I

    invoke-virtual {v3, v0, v2}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 1416
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1417
    :pswitch_84
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1418
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/w0;

    iget-object v2, v2, Lxz/a/a/a/n2/f/w0;->t:Lxz/a/a/a/n2/f/x0;

    iget-object v3, v2, Lxz/a/a/a/n2/f/x0;->C:Lxz/a/a/a/n2/f/o;

    iget v2, v2, Lxz/a/a/a/n2/f/x0;->I:I

    invoke-virtual {v3, v0, v2}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 1420
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1421
    :pswitch_85
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1422
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/u0;

    iget-object v2, v2, Lxz/a/a/a/n2/f/u0;->t:Lxz/a/a/a/n2/f/v0;

    iget-object v3, v2, Lxz/a/a/a/n2/f/v0;->y:Lxz/a/a/a/n2/f/o;

    iget v2, v2, Lxz/a/a/a/n2/f/v0;->C:I

    invoke-virtual {v3, v0, v2}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 1424
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1425
    :pswitch_86
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1426
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/n0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 1428
    iget-object v2, v0, Lxz/a/a/a/n2/f/o;->x:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    .line 1429
    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->g()Lvz/a/a/b/z1;

    move-result-object v2

    const-string v3, "_bodyQuickActionFlow.ticket"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvz/a/a/b/z1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_bodyQuickActionFlow.ticket.service"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/n2/f/n0;

    iget-object v3, v3, Lxz/a/a/a/n2/f/n0;->t:Lxz/a/a/a/n2/f/o0;

    iget-object v3, v3, Lxz/a/a/a/n2/f/o0;->B:Lxz/a/a/a/n2/f/o;

    .line 1431
    iget v3, v3, Lxz/a/a/a/n2/f/o;->z:I

    .line 1432
    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 1433
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1434
    :pswitch_87
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1435
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/y;

    iget-object v0, v0, Lxz/a/a/a/n2/f/y;->t:Lxz/a/a/a/n2/f/z;

    iget-object v0, v0, Lxz/a/a/a/n2/f/z;->B:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 1437
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/y;

    iget-object v0, v0, Lxz/a/a/a/n2/f/y;->t:Lxz/a/a/a/n2/f/z;

    iget-object v2, v0, Lxz/a/a/a/n2/f/z;->B:Lxz/a/a/a/n2/f/o;

    .line 1438
    iget v4, v0, Lxz/a/a/a/n2/f/z;->F:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1439
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1440
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1441
    :pswitch_88
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1442
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/v;

    iget-object v2, v0, Lxz/a/a/a/n2/f/v;->t:Lxz/a/a/a/n2/f/o;

    .line 1444
    iput-object v5, v2, Lxz/a/a/a/n2/f/o;->u:Ljava/lang/String;

    .line 1445
    invoke-virtual {v2}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 1446
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/n2/f/o;->O(IILjava/lang/String;ZZ)V

    .line 1447
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1448
    :pswitch_89
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "inputtedText"

    .line 1449
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/g/f;

    .line 1451
    iget-object v2, v2, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz v2, :cond_c9

    .line 1452
    iget-object v2, v2, Lxz/a/a/a/x1/gy;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-static {v0}, Lqz/a0/k;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setCount(I)V

    .line 1453
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/g/f;

    invoke-static {v0}, Lqz/a0/k;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1454
    invoke-virtual {v2, v0}, Lxz/a/a/a/n2/e/l0/g/f;->c3(I)V

    .line 1455
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_c9
    const-string v0, "_binding"

    .line 1456
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1457
    :pswitch_8a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "optionId"

    .line 1458
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/e/a;

    iget-object v2, v2, Lxz/a/a/a/n2/e/l0/e/a;->t:Lxz/a/a/a/n2/e/l0/e/b;

    .line 1460
    iget-object v3, v2, Lxz/a/a/a/n2/e/l0/e/b;->M0:Lqz/u/b/c;

    .line 1461
    invoke-interface {v3, v2, v0}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1463
    :pswitch_8b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "hrefsUrl"

    .line 1464
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 1466
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ca

    .line 1467
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 1468
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1469
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_ca
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 1470
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1471
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1472
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v4, 0x0

    .line 1473
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1474
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    :try_start_1
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1475
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1476
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1477
    invoke-static {v3, v2, v0}, Lkz/k/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_61

    :catch_0
    move-exception v0

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open URL failed, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obj"

    .line 1479
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    :goto_61
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1481
    :pswitch_8c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "clickUrl"

    .line 1482
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 1484
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->L0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz v2, :cond_cb

    const/4 v3, 0x0

    .line 1485
    invoke-virtual {v2, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    .line 1486
    :cond_cb
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment$m;->A:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v2, v0}, Lxz/a/a/a/t1/q1;->v0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    .line 1487
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1488
    :pswitch_8d
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v0, "refreshFeatureType"

    .line 1489
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 1491
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->T0:Z

    if-nez v2, :cond_cc

    .line 1492
    iput-boolean v6, v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->T0:Z

    .line 1493
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v0

    .line 1494
    invoke-virtual {v0, v5}, Lxz/a/a/a/n2/f/o;->D(Ljava/lang/String;)V

    .line 1495
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 1496
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->H4()Lxz/a/a/a/n2/e/g;

    move-result-object v0

    .line 1497
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 1498
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    .line 1499
    invoke-virtual {v2}, Lxz/a/a/a/n2/f/o;->T()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/n2/e/g;->q(Ljava/util/Map;)V

    .line 1500
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 1501
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/n2/f/o;->O(IILjava/lang/String;ZZ)V

    .line 1502
    :cond_cc
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1503
    :pswitch_8e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1504
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/k;

    iget-object v2, v2, Lxz/a/a/a/n2/e/k;->u:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 1506
    sget v3, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 1507
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v2

    const/4 v3, 0x5

    .line 1508
    invoke-virtual {v2, v0, v3}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 1509
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1510
    :pswitch_8f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1511
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/m;

    invoke-static {v2, v0}, Lxz/a/a/a/t1/q1;->v0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    .line 1513
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1514
    :pswitch_90
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1515
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/d/z0;

    iget-object v3, v2, Lxz/a/a/a/n2/d/z0;->t:Lxz/a/a/a/n2/f/o;

    iget v2, v2, Lxz/a/a/a/n2/d/z0;->w:I

    invoke-virtual {v3, v0, v2}, Lxz/a/a/a/n2/f/o;->a0(Ljava/lang/String;I)V

    .line 1517
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1518
    :pswitch_91
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1519
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/s0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/s0;->t:Lxz/a/a/a/n2/d/t0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/t0;->t:Lxz/a/a/a/n2/d/u0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/u0;->u:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 1521
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/s0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/s0;->t:Lxz/a/a/a/n2/d/t0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/t0;->t:Lxz/a/a/a/n2/d/u0;

    iget-object v2, v0, Lxz/a/a/a/n2/d/u0;->u:Lxz/a/a/a/n2/f/o;

    .line 1522
    iget v4, v0, Lxz/a/a/a/n2/d/u0;->w:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1523
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1524
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1525
    :pswitch_92
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1526
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/l0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/l0;->t:Lxz/a/a/a/n2/d/m0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/m0;->t:Lxz/a/a/a/n2/d/n0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/n0;->t:Lxz/a/a/a/n2/d/o0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/o0;->t:Lxz/a/a/a/n2/d/p0;

    iget-object v2, v0, Lxz/a/a/a/n2/d/p0;->u:Lxz/a/a/a/n2/f/o;

    .line 1528
    iget v4, v0, Lxz/a/a/a/n2/d/p0;->w:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1529
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1530
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1531
    :pswitch_93
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1532
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/d0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/d0;->t:Lxz/a/a/a/n2/d/e0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/e0;->t:Lxz/a/a/a/n2/d/f0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/f0;->u:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 1534
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/d0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/d0;->t:Lxz/a/a/a/n2/d/e0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/e0;->t:Lxz/a/a/a/n2/d/f0;

    iget-object v2, v0, Lxz/a/a/a/n2/d/f0;->u:Lxz/a/a/a/n2/f/o;

    .line 1535
    iget v4, v0, Lxz/a/a/a/n2/d/f0;->z:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1536
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1537
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1538
    :pswitch_94
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1539
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/a0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/a0;->t:Lxz/a/a/a/n2/d/b0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/b0;->t:Lxz/a/a/a/n2/d/c0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/c0;->u:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 1541
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/a0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/a0;->t:Lxz/a/a/a/n2/d/b0;

    iget-object v0, v0, Lxz/a/a/a/n2/d/b0;->t:Lxz/a/a/a/n2/d/c0;

    iget-object v2, v0, Lxz/a/a/a/n2/d/c0;->u:Lxz/a/a/a/n2/f/o;

    .line 1542
    iget v4, v0, Lxz/a/a/a/n2/d/c0;->x:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1543
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1544
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1545
    :pswitch_95
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1546
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/x;

    iget-object v0, v0, Lxz/a/a/a/n2/d/x;->t:Lxz/a/a/a/n2/d/y;

    iget-object v0, v0, Lxz/a/a/a/n2/d/y;->t:Lxz/a/a/a/n2/d/z;

    iget-object v2, v0, Lxz/a/a/a/n2/d/z;->v:Lxz/a/a/a/n2/f/o;

    .line 1548
    iget v4, v0, Lxz/a/a/a/n2/d/z;->y:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1549
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1550
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1551
    :pswitch_96
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1552
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/u;

    iget-object v0, v0, Lxz/a/a/a/n2/d/u;->t:Lxz/a/a/a/n2/d/v;

    iget-object v0, v0, Lxz/a/a/a/n2/d/v;->t:Lxz/a/a/a/n2/d/w;

    iget-object v2, v0, Lxz/a/a/a/n2/d/w;->v:Lxz/a/a/a/n2/f/o;

    .line 1554
    iget v4, v0, Lxz/a/a/a/n2/d/w;->y:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1555
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1556
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1557
    :pswitch_97
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1558
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/s;

    iget-object v0, v0, Lxz/a/a/a/n2/d/s;->t:Lxz/a/a/a/n2/d/t;

    iget-object v2, v0, Lxz/a/a/a/n2/d/t;->v:Lxz/a/a/a/n2/f/o;

    .line 1560
    iget v4, v0, Lxz/a/a/a/n2/d/t;->y:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1561
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1562
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1563
    :pswitch_98
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1564
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/n;

    iget-object v0, v0, Lxz/a/a/a/n2/d/n;->t:Lxz/a/a/a/n2/d/o;

    iget-object v0, v0, Lxz/a/a/a/n2/d/o;->t:Lxz/a/a/a/n2/d/p;

    iget-object v0, v0, Lxz/a/a/a/n2/d/p;->v:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 1566
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/n;

    iget-object v0, v0, Lxz/a/a/a/n2/d/n;->t:Lxz/a/a/a/n2/d/o;

    iget-object v0, v0, Lxz/a/a/a/n2/d/o;->t:Lxz/a/a/a/n2/d/p;

    iget-object v2, v0, Lxz/a/a/a/n2/d/p;->v:Lxz/a/a/a/n2/f/o;

    .line 1567
    iget v4, v0, Lxz/a/a/a/n2/d/p;->y:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1568
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1569
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1570
    :pswitch_99
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1571
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/k;

    iget-object v0, v0, Lxz/a/a/a/n2/d/k;->t:Lxz/a/a/a/n2/d/l;

    iget-object v0, v0, Lxz/a/a/a/n2/d/l;->t:Lxz/a/a/a/n2/d/m;

    iget-object v2, v0, Lxz/a/a/a/n2/d/m;->u:Lxz/a/a/a/n2/f/o;

    .line 1573
    iget v4, v0, Lxz/a/a/a/n2/d/m;->x:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1574
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1575
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1576
    :pswitch_9a
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 1577
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/f;

    iget-object v0, v0, Lxz/a/a/a/n2/d/f;->t:Lxz/a/a/a/n2/d/g;

    iget-object v0, v0, Lxz/a/a/a/n2/d/g;->t:Lxz/a/a/a/n2/d/h;

    iget-object v0, v0, Lxz/a/a/a/n2/d/h;->u:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->J()Lrz/a/l1;

    .line 1579
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/d/f;

    iget-object v0, v0, Lxz/a/a/a/n2/d/f;->t:Lxz/a/a/a/n2/d/g;

    iget-object v0, v0, Lxz/a/a/a/n2/d/g;->t:Lxz/a/a/a/n2/d/h;

    iget-object v2, v0, Lxz/a/a/a/n2/d/h;->u:Lxz/a/a/a/n2/f/o;

    .line 1580
    iget v4, v0, Lxz/a/a/a/n2/d/h;->x:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    .line 1581
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/n2/f/o;->P(Lxz/a/a/a/n2/f/o;IILjava/lang/String;ZZI)V

    .line 1582
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1583
    :pswitch_9b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1584
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/m;

    invoke-static {v2, v0}, Lxz/a/a/a/t1/q1;->v0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    .line 1586
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1587
    :pswitch_9c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "step"

    .line 1588
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a1e33

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_cd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1590
    :cond_cd
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1591
    :pswitch_9d
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v0, "filter"

    .line 1592
    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/p;

    iget-object v2, v2, Lxz/a/a/a/l2/a/c/q/p;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;->z4(Lvn/com/fsoft/myfsoft/onboard/info/view/fkr/FKRSearchAddressFragment;)Lxz/a/a/a/l2/a/d/j;

    move-result-object v13

    .line 1594
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxz/a/a/a/l2/a/d/i;

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x1

    const/16 v28, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x1bf

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v24}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    invoke-virtual {v13, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1596
    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/i;

    const/16 v12, 0x1f7

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v2

    invoke-virtual {v13, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1597
    invoke-virtual {v13}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxz/a/a/a/l2/a/d/i;

    sget-object v20, Lqz/q/m;->t:Lqz/q/m;

    const/16 v2, 0x1cf

    move/from16 v16, v29

    move/from16 v17, v0

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move/from16 v22, v27

    move/from16 v23, v30

    move/from16 v24, v28

    move/from16 v25, v2

    invoke-static/range {v15 .. v25}, Lxz/a/a/a/l2/a/d/i;->a(Lxz/a/a/a/l2/a/d/i;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZI)Lxz/a/a/a/l2/a/d/i;

    move-result-object v0

    invoke-virtual {v13, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1598
    invoke-virtual {v13}, Lxz/a/a/a/l2/a/d/j;->C()V

    .line 1599
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1600
    :pswitch_9e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1601
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/m;

    .line 1603
    sget v3, Lxz/a/a/a/l2/a/c/q/m;->H0:I

    .line 1604
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/q/m;->v4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    .line 1605
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "plateNumber"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lxz/a/a/a/l2/a/d/h;

    .line 1607
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 1608
    iget-object v15, v3, Lxz/a/a/a/l2/a/d/h;->i:Loz/b/a/c/yp1;

    .line 1609
    invoke-virtual {v15, v0}, Loz/b/a/c/yp1;->M0(Ljava/lang/String;)Loz/b/a/c/yp1;

    const-string v3, "currentState.submitUserI\u2026LicensePlate(plateNumber)"

    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 1610
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 1611
    iget-object v14, v3, Lxz/a/a/a/l2/a/d/h;->h:Lxz/a/a/a/l2/a/b/e;

    if-eqz v14, :cond_ce

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    move-object/from16 v74, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v17

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, -0x1

    const/16 v41, 0xf

    move-object/from16 v75, v2

    move-object/from16 v2, v39

    move-object/from16 v39, v0

    .line 1612
    invoke-static/range {v2 .. v41}, Lxz/a/a/a/l2/a/b/e;->a(Lxz/a/a/a/l2/a/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lxz/a/a/a/l2/a/b/e;

    move-result-object v6

    move-object v10, v6

    goto :goto_62

    :cond_ce
    move-object/from16 v75, v2

    move-object/from16 v74, v15

    const/4 v10, 0x0

    :goto_62
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x181

    const/16 v44, 0xdf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v45

    move-object/from16 v11, v74

    move/from16 v12, v46

    move-object/from16 v13, v47

    move-object/from16 v14, v48

    move/from16 v15, v49

    move-object/from16 v16, v50

    move-object/from16 v17, v51

    move-object/from16 v18, v52

    move/from16 v19, v53

    move/from16 v20, v54

    move/from16 v21, v55

    move/from16 v22, v56

    move/from16 v23, v57

    move-object/from16 v24, v58

    move-object/from16 v25, v59

    move-object/from16 v26, v60

    move-object/from16 v27, v61

    move-object/from16 v28, v62

    move-object/from16 v29, v63

    move/from16 v30, v64

    move/from16 v31, v65

    move/from16 v32, v66

    move/from16 v33, v67

    move-object/from16 v34, v68

    move-object/from16 v35, v69

    move/from16 v36, v70

    move/from16 v37, v71

    move-object/from16 v38, v72

    move-object/from16 v39, v73

    move-object/from16 v40, v0

    .line 1613
    invoke-static/range {v2 .. v44}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    move-object/from16 v2, v75

    .line 1614
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1615
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/d/g;->D()V

    .line 1616
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1617
    :pswitch_9f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1618
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/m;

    .line 1620
    sget v3, Lxz/a/a/a/l2/a/c/q/m;->H0:I

    .line 1621
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/q/m;->v4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    .line 1622
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "color"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lxz/a/a/a/l2/a/d/h;

    .line 1624
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 1625
    iget-object v15, v3, Lxz/a/a/a/l2/a/d/h;->i:Loz/b/a/c/yp1;

    .line 1626
    invoke-virtual {v15, v0}, Loz/b/a/c/yp1;->L0(Ljava/lang/String;)Loz/b/a/c/yp1;

    const-string v3, "currentState.submitUserInfo.vehicleColor(color)"

    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    .line 1627
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 1628
    iget-object v14, v3, Lxz/a/a/a/l2/a/d/h;->h:Lxz/a/a/a/l2/a/b/e;

    if-eqz v14, :cond_cf

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 v73, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v17

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

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x17

    move-object/from16 v76, v2

    move-object/from16 v2, v38

    move-object/from16 v38, v0

    .line 1629
    invoke-static/range {v2 .. v41}, Lxz/a/a/a/l2/a/b/e;->a(Lxz/a/a/a/l2/a/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lxz/a/a/a/l2/a/b/e;

    move-result-object v6

    move-object v10, v6

    goto :goto_63

    :cond_cf
    move-object/from16 v76, v2

    move-object/from16 v73, v15

    const/4 v10, 0x0

    :goto_63
    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x181

    const/16 v44, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v45

    move-object/from16 v11, v73

    move/from16 v12, v46

    move-object/from16 v13, v47

    move-object/from16 v14, v48

    move/from16 v15, v49

    move-object/from16 v16, v50

    move-object/from16 v17, v51

    move-object/from16 v18, v52

    move/from16 v19, v53

    move/from16 v20, v54

    move/from16 v21, v55

    move/from16 v22, v56

    move/from16 v23, v57

    move-object/from16 v24, v58

    move-object/from16 v25, v59

    move-object/from16 v26, v60

    move-object/from16 v27, v61

    move-object/from16 v28, v62

    move-object/from16 v29, v63

    move/from16 v30, v64

    move/from16 v31, v65

    move/from16 v32, v66

    move/from16 v33, v67

    move-object/from16 v34, v68

    move-object/from16 v35, v69

    move/from16 v36, v70

    move/from16 v37, v71

    move-object/from16 v38, v72

    move-object/from16 v39, v0

    .line 1630
    invoke-static/range {v2 .. v44}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    move-object/from16 v2, v76

    .line 1631
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1632
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/d/g;->D()V

    .line 1633
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1634
    :pswitch_a0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1635
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/m;

    .line 1637
    sget v3, Lxz/a/a/a/l2/a/c/q/m;->H0:I

    .line 1638
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/q/m;->v4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    .line 1639
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Lxz/a/a/a/l2/a/d/h;

    .line 1641
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 1642
    iget-object v15, v3, Lxz/a/a/a/l2/a/d/h;->i:Loz/b/a/c/yp1;

    .line 1643
    invoke-virtual {v15, v0}, Loz/b/a/c/yp1;->K0(Ljava/lang/String;)Loz/b/a/c/yp1;

    const-string v3, "currentState.submitUserInfo.vehicleBrand(type)"

    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    .line 1644
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 1645
    iget-object v14, v3, Lxz/a/a/a/l2/a/d/h;->h:Lxz/a/a/a/l2/a/b/e;

    if-eqz v14, :cond_d0

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    move-object/from16 v72, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v17

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x1b

    move-object/from16 v77, v2

    move-object/from16 v2, v37

    move-object/from16 v37, v0

    .line 1646
    invoke-static/range {v2 .. v41}, Lxz/a/a/a/l2/a/b/e;->a(Lxz/a/a/a/l2/a/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lxz/a/a/a/l2/a/b/e;

    move-result-object v6

    move-object v10, v6

    goto :goto_64

    :cond_d0
    move-object/from16 v77, v2

    move-object/from16 v72, v15

    const/4 v10, 0x0

    :goto_64
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x181

    const/16 v44, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v45

    move-object/from16 v11, v72

    move/from16 v12, v46

    move-object/from16 v13, v47

    move-object/from16 v14, v48

    move/from16 v15, v49

    move-object/from16 v16, v50

    move-object/from16 v17, v51

    move-object/from16 v18, v52

    move/from16 v19, v53

    move/from16 v20, v54

    move/from16 v21, v55

    move/from16 v22, v56

    move/from16 v23, v57

    move-object/from16 v24, v58

    move-object/from16 v25, v59

    move-object/from16 v26, v60

    move-object/from16 v27, v61

    move-object/from16 v28, v62

    move-object/from16 v29, v63

    move/from16 v30, v64

    move/from16 v31, v65

    move/from16 v32, v66

    move/from16 v33, v67

    move-object/from16 v34, v68

    move-object/from16 v35, v69

    move/from16 v36, v70

    move/from16 v37, v71

    move-object/from16 v38, v0

    .line 1647
    invoke-static/range {v2 .. v44}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    move-object/from16 v2, v77

    .line 1648
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1649
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/d/g;->D()V

    .line 1650
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1651
    :pswitch_a1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1652
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/l;

    .line 1654
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 1655
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/q/l;->C4()Z

    move-result v2

    .line 1656
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/a/c/q/l;

    .line 1657
    invoke-virtual {v3}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    .line 1658
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lxz/a/a/a/l2/a/d/g;->Q(Ljava/lang/String;Z)V

    .line 1659
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1660
    :pswitch_a2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1661
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/l;

    .line 1663
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 1664
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    .line 1665
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/l2/a/d/g;->N(Ljava/lang/String;)V

    .line 1666
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1667
    :pswitch_a3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1668
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/l;

    .line 1670
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 1671
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    .line 1672
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/l2/a/d/g;->K(Ljava/lang/String;)V

    .line 1673
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1674
    :pswitch_a4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1675
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/l;

    .line 1677
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 1678
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v2

    .line 1679
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_d1

    goto :goto_65

    :cond_d1
    const/4 v6, 0x0

    :goto_65
    invoke-virtual {v2, v3, v6}, Lxz/a/a/a/l2/a/d/g;->R(Ljava/lang/String;Z)V

    .line 1680
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1681
    :pswitch_a5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1682
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/q/l;

    .line 1684
    sget v3, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 1685
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/c/q/l;->B4()Z

    move-result v2

    .line 1686
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/a/c/q/l;

    .line 1687
    invoke-virtual {v3}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    .line 1688
    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lxz/a/a/a/l2/a/d/g;->O(Ljava/lang/String;Z)V

    .line 1689
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1690
    :pswitch_a6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v21

    .line 1691
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/f/k1;

    .line 1693
    iget-object v3, v3, Lxz/a/a/a/j2/f/k1;->Q:Lxz/a/a/a/j2/f/a;

    if-eqz v3, :cond_d2

    .line 1694
    check-cast v3, Lxz/a/a/a/j2/f/c0;

    .line 1695
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    .line 1696
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    iget-object v2, v3, Lxz/a/a/a/j2/f/c0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 1700
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1701
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0298

    const/4 v4, 0x0

    .line 1702
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 1703
    :cond_d2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1704
    :pswitch_a7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1705
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/c/p1;

    iget-object v2, v2, Lxz/a/a/a/j2/d/c/p1;->u:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;

    .line 1707
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView;->P:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostCommentView$a;

    if-eqz v2, :cond_d3

    .line 1708
    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 1709
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/u;

    invoke-virtual {v2, v0}, Lxz/a/a/a/j2/d/d/u;->E(Ljava/lang/String;)V

    .line 1711
    :cond_d3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1712
    :pswitch_a8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1713
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/c/s0;

    iget-object v2, v2, Lxz/a/a/a/j2/d/c/s0;->u:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/u;

    invoke-virtual {v2, v0}, Lxz/a/a/a/j2/d/d/u;->E(Ljava/lang/String;)V

    .line 1715
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_a9
    move-object/from16 v4, v20

    move-object/from16 v2, v21

    .line 1716
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1717
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_d4

    .line 1722
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1723
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0298

    const/4 v4, 0x0

    .line 1724
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 1725
    :cond_d4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_aa
    move-object/from16 v2, v21

    .line 1726
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1727
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;

    invoke-static {v2, v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;->B4(Lvn/com/fsoft/myfsoft/news/speakout/view/SearchHashtagSpeakoutFragment;Ljava/lang/String;)V

    .line 1729
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_ab
    move-object/from16 v4, v20

    move-object/from16 v2, v21

    .line 1730
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1731
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_d5

    .line 1736
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1737
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0298

    const/4 v4, 0x0

    .line 1738
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 1739
    :cond_d5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_ac
    move-object/from16 v4, v20

    move-object/from16 v2, v21

    .line 1740
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1741
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_d6

    .line 1746
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1747
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0298

    const/4 v4, 0x0

    .line 1748
    invoke-virtual {v2, v0, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 1749
    :cond_d6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1750
    :pswitch_ad
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "location"

    .line 1751
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-1"

    .line 1752
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 1753
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_66

    .line 1754
    :cond_d7
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/g2/d/c;

    if-eqz v2, :cond_d8

    invoke-virtual {v2, v0}, Lxz/a/a/a/g2/d/c;->U(Ljava/lang/String;)V

    .line 1755
    :cond_d8
    :goto_66
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1756
    :pswitch_ae
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "hrefsUrl"

    .line 1757
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 1759
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d9

    .line 1760
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 1761
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1762
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d9
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 1763
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1764
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1765
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v4, 0x0

    .line 1766
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1767
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    :try_start_3
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1768
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1769
    sget-object v0, Lkz/k/d/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1770
    invoke-static {v3, v2, v0}, Lkz/k/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_67

    :catch_1
    move-exception v0

    .line 1771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open URL failed, error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obj"

    .line 1772
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    :goto_67
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1774
    :pswitch_af
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "clickUrl"

    .line 1775
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 1777
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->S0:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz v2, :cond_da

    const/4 v3, 0x0

    .line 1778
    invoke-virtual {v2, v3, v3}, Lkz/p/c/r;->U2(ZZ)V

    .line 1779
    :cond_da
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$k0;->A:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-static {v2, v0}, Lxz/a/a/a/t1/q1;->v0(Lxz/a/a/a/t1/m;Ljava/lang/String;)V

    .line 1780
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1781
    :pswitch_b0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "seriesName"

    .line 1782
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_db

    move v2, v6

    goto :goto_68

    :cond_db
    const/4 v2, 0x0

    :goto_68
    if-eqz v2, :cond_dc

    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    const v2, 0x7f1317c5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    .line 1784
    :cond_dc
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/a/g;

    .line 1785
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/g;->m:Ljava/lang/String;

    .line 1786
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_dd

    move v2, v6

    goto :goto_69

    :cond_dd
    const/4 v2, 0x0

    :goto_69
    if-nez v2, :cond_df

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/d/a/g;

    .line 1787
    iget-object v2, v2, Lxz/a/a/a/b2/k/d/a/g;->m:Ljava/lang/String;

    const-string v3, "N/A"

    .line 1788
    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    goto :goto_6a

    .line 1789
    :cond_de
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    const v3, 0x7f130c28

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/g;

    .line 1790
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/g;->m:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 1791
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    .line 1792
    :cond_df
    :goto_6a
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    const v2, 0x7f130c10

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    :goto_6b
    const-string v2, "when {\n                s\u2026          }\n            }"

    .line 1793
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/x1/ka;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ka;->h:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 1795
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1796
    :pswitch_b1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "name"

    .line 1797
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v2, v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;Ljava/lang/String;)V

    .line 1799
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1800
    :pswitch_b2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "name"

    .line 1801
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    .line 1803
    sget v3, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->I0:I

    .line 1804
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/ea;

    iget-object v3, v3, Lxz/a/a/a/x1/ea;->c:Lxz/a/a/a/x1/fh;

    const/4 v4, 0x4

    const-string v5, " "

    const-string v6, "\n"

    const/4 v7, 0x0

    .line 1805
    invoke-static {v0, v5, v6, v7, v4}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 1806
    iget-object v4, v3, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1807
    iget-object v4, v3, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    const-string v5, "tvName"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1808
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 1809
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 1810
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 1811
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->A4()Lxz/a/a/a/b2/k/d/b/c;

    move-result-object v0

    .line 1812
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/b/c;->c:Ljava/lang/String;

    .line 1813
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6c

    :pswitch_b3
    const-string v4, "C"

    .line 1814
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 1815
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    .line 1816
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060187

    .line 1817
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    .line 1818
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 1819
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1820
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->b:Landroid/widget/ImageView;

    const v2, 0x7f0805ce

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6c

    :pswitch_b4
    const-string v4, "B"

    .line 1821
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 1822
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    .line 1823
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060155

    .line 1824
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    .line 1825
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 1826
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1827
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->b:Landroid/widget/ImageView;

    const v2, 0x7f0805cd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6c

    :pswitch_b5
    const-string v4, "A"

    .line 1828
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 1829
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->e:Landroid/widget/TextView;

    .line 1830
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060292

    .line 1831
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    .line 1832
    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 1833
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1834
    iget-object v0, v3, Lxz/a/a/a/x1/fh;->b:Landroid/widget/ImageView;

    const v2, 0x7f0805cc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1835
    :cond_e0
    :goto_6c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1836
    :pswitch_b6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "workingLocation"

    .line 1837
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/i/d/b/b;

    iget-object v3, v3, Lxz/a/a/a/b2/i/d/b/b;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v3, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1839
    iget-object v3, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/b2/i/d/b/b;

    iget-object v3, v3, Lxz/a/a/a/b2/i/d/b/b;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v3, :cond_e1

    .line 1840
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    iput-object v0, v3, Lxz/a/a/a/b2/i/d/c/a;->h:Ljava/lang/String;

    .line 1842
    iget-wide v4, v3, Lxz/a/a/a/b2/i/d/c/a;->i:J

    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/b2/i/d/c/a;->v(J)V

    .line 1843
    :cond_e1
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/i/d/b/b;

    iget-object v0, v0, Lxz/a/a/a/b2/i/d/b/b;->t:Landroid/view/View;

    const v2, 0x7f0a1faf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_bottom_sheet_choose_location"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/i/d/b/b;

    iget-object v2, v2, Lxz/a/a/a/b2/i/d/b/b;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v2, :cond_e2

    .line 1844
    iget-object v6, v2, Lxz/a/a/a/b2/i/d/c/a;->h:Ljava/lang/String;

    goto :goto_6d

    :cond_e2
    const/4 v6, 0x0

    .line 1845
    :goto_6d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1846
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/i/d/b/b;

    iget-object v0, v0, Lxz/a/a/a/b2/i/d/b/b;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    .line 1847
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->u4()V

    .line 1848
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1849
    :pswitch_b7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "company"

    .line 1850
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/i/d/b/a;

    iget-object v2, v2, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1852
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/i/d/b/a;

    iget-object v2, v2, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v2, :cond_e4

    const-string v3, "userCompany"

    .line 1853
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1854
    iput-object v0, v2, Lxz/a/a/a/b2/i/d/c/a;->g:Ljava/lang/String;

    .line 1855
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130a40

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 1856
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "XApp.context().getString\u2026ottom_sheet_location_all)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lxz/a/a/a/b2/i/d/c/a;->h:Ljava/lang/String;

    .line 1857
    :cond_e3
    iget-wide v3, v2, Lxz/a/a/a/b2/i/d/c/a;->i:J

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/b2/i/d/c/a;->v(J)V

    .line 1858
    :cond_e4
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/i/d/b/a;

    iget-object v0, v0, Lxz/a/a/a/b2/i/d/b/a;->t:Landroid/view/View;

    const v2, 0x7f0a1fae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tv_bottom_sheet_choose_company"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/i/d/b/a;

    iget-object v2, v2, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v2, :cond_e5

    .line 1859
    iget-object v6, v2, Lxz/a/a/a/b2/i/d/c/a;->g:Ljava/lang/String;

    goto :goto_6e

    :cond_e5
    const/4 v6, 0x0

    .line 1860
    :goto_6e
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/b2/i/d/b/a;

    iget-object v0, v0, Lxz/a/a/a/b2/i/d/b/a;->u:Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;

    .line 1862
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->u4()V

    .line 1863
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1864
    :pswitch_b8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "linkSurvey"

    .line 1865
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "survey-success"

    const-string v4, "actionPath"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "survey-fail"

    const-string v6, "failPath"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "register-fail"

    const-string v8, "expiredPath"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    iget-object v9, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt36/survey/view/ListTeamVoteFragment;

    invoke-virtual {v9}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v9

    if-eqz v9, :cond_e6

    const v10, 0x7f0a0228

    .line 1870
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1871
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1875
    invoke-virtual {v9, v10, v11, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 1876
    :cond_e6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1877
    :pswitch_b9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "linkSurvey"

    .line 1878
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "survey-success"

    const-string v4, "actionPath"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "survey-fail"

    const-string v6, "failPath"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "register-fail"

    const-string v8, "expiredPath"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    iget-object v9, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/game/fpt35/survey/view/ListTeamVoteFragment;

    invoke-virtual {v9}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v9

    if-eqz v9, :cond_e7

    const v10, 0x7f0a0228

    .line 1883
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1884
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1888
    invoke-virtual {v9, v10, v11, v0, v0}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 1889
    :cond_e7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1890
    :pswitch_ba
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "sticker"

    .line 1891
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/y/c/m;

    iget-object v2, v2, Lxz/a/a/a/y1/y/c/m;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 1893
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->J0:Lxz/a/a/a/y1/y/b/m;

    if-eqz v2, :cond_ea

    .line 1894
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    new-instance v3, Lxz/a/a/a/y1/y/b/h;

    .line 1896
    iget-object v8, v2, Lxz/a/a/a/y1/y/b/m;->g:Landroid/content/Context;

    .line 1897
    iget-object v10, v2, Lxz/a/a/a/y1/y/b/m;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    .line 1898
    iget-object v12, v2, Lxz/a/a/a/y1/y/b/m;->d:Lxz/a/a/a/y1/y/b/i;

    .line 1899
    iget-object v13, v2, Lxz/a/a/a/y1/y/b/m;->b:Lxz/a/a/a/y1/y/b/n;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v7, v3

    .line 1900
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/y1/y/b/h;-><init>(Landroid/content/Context;Landroid/view/View;Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;ZLxz/a/a/a/y1/y/b/i;Lxz/a/a/a/y1/y/b/n;)V

    .line 1901
    new-instance v4, Lxz/a/a/a/y1/y/b/q;

    iget-object v7, v2, Lxz/a/a/a/y1/y/b/m;->a:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    iget-object v8, v2, Lxz/a/a/a/y1/y/b/m;->b:Lxz/a/a/a/y1/y/b/n;

    iget-object v9, v2, Lxz/a/a/a/y1/y/b/m;->f:Lxz/a/a/a/y1/y/b/d;

    invoke-direct {v4, v7, v3, v8, v9}, Lxz/a/a/a/y1/y/b/q;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/h;Lxz/a/a/a/y1/y/b/n;Lxz/a/a/a/y1/y/b/d;)V

    .line 1902
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    iget-object v3, v4, Lxz/a/a/a/y1/y/b/q;->e:Landroid/widget/ImageView;

    if-nez v3, :cond_e8

    goto :goto_6f

    .line 1904
    :cond_e8
    iget-object v3, v4, Lxz/a/a/a/y1/y/b/c;->b:Landroid/content/Context;

    .line 1905
    invoke-static {v3}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v3

    .line 1906
    invoke-virtual {v3}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v3

    .line 1907
    iput-object v0, v3, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 1908
    iput-boolean v6, v3, Lmz/e/a/h;->c0:Z

    const v0, 0x7f08110f

    .line 1909
    invoke-virtual {v3, v0}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 1910
    invoke-static {}, Lmz/e/a/r/g;->y()Lmz/e/a/r/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v0

    .line 1911
    new-instance v3, Lmz/e/a/s/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v7, 0x36ee80

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 1912
    sget-object v3, Lmz/e/a/n/o/y;->a:Lmz/e/a/n/o/y;

    invoke-virtual {v0, v3}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/h;

    .line 1913
    iget-object v3, v4, Lxz/a/a/a/y1/y/b/q;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_e9

    invoke-virtual {v0, v3}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 1914
    :goto_6f
    invoke-virtual {v2, v4}, Lxz/a/a/a/y1/y/b/m;->a(Lxz/a/a/a/y1/y/b/c;)V

    goto :goto_70

    .line 1915
    :cond_e9
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    .line 1916
    :cond_ea
    :goto_70
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1917
    :pswitch_bb
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1918
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1919
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/a/q;

    iget-object v2, v2, Lxz/a/a/a/y1/x/a/q;->u:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/x/b/f;

    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/x/b/f;->y(Ljava/lang/String;)V

    .line 1920
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1921
    :pswitch_bc
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1922
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/b/g;

    iget-object v2, v2, Lxz/a/a/a/y1/j/a/b/g;->u:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;

    .line 1924
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView;->P:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;

    if-eqz v2, :cond_eb

    .line 1925
    invoke-interface {v2, v0}, Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingPostCommentView$a;->i0(Ljava/lang/String;)V

    .line 1926
    :cond_eb
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1927
    :pswitch_bd
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1928
    invoke-static {v0, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/b/c;

    iget-object v2, v2, Lxz/a/a/a/y1/j/a/b/c;->u:Lvn/com/fsoft/myfsoft/dating/detailpost/comments/view/DatingDetailPostFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/a/c/c;

    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/j/a/c/c;->G(Ljava/lang/String;)V

    .line 1930
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1931
    :pswitch_be
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "newUserName"

    .line 1932
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1933
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;

    .line 1934
    sget v3, Lvn/com/fsoft/myfsoft/dating/createaccount/view/CreateAccountDatingFragment;->L0:I

    .line 1935
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 1937
    :goto_71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_ed

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v7, "A\u0102\u00c2\u00c1\u1eae\u1ea4\u00c0\u1eb0\u1ea6\u1ea2\u1eb2\u1ea8\u00c3\u1eb4\u1eaa\u1ea0\u1eb6\u1eac\u0110E\u00ca\u00c9\u1ebe\u00c8\u1ec0\u1eba\u1ec2\u1ebc\u1ec4\u1eb8\u1ec6I\u00cd\u00cc\u1ec8\u0128\u1ecaO\u00d4\u01a0\u00d3\u1ed0\u1eda\u00d2\u1ed2\u1edc\u1ece\u1ed4\u1ede\u00d5\u1ed6\u1ee0\u1ecc\u1ed8\u1ee2U\u01af\u00da\u1ee8\u00d9\u1eea\u1ee6\u1eec\u0168\u1eee\u1ee4\u1ef0Y\u00dd\u1ef2\u1ef6\u1ef8\u1ef4a\u0103\u00e2\u00e1\u1eaf\u1ea5\u00e0\u1eb1\u1ea7\u1ea3\u1eb3\u1ea9\u00e3\u1eb5\u1eab\u1ea1\u1eb7\u1ead\u0111e\u00ea\u00e9\u1ebf\u00e8\u1ec1\u1ebb\u1ec3\u1ebd\u1ec5\u1eb9\u1ec7i\u00ed\u00ec\u1ec9\u0129\u1ecbo\u00f4\u01a1\u00f3\u1ed1\u1edb\u00f2\u1ed3\u1edd\u1ecf\u1ed5\u1edf\u00f5\u1ed7\u1ee1\u1ecd\u1ed9\u1ee3u\u01b0\u00fa\u1ee9\u00f9\u1eeb\u1ee7\u1eed\u0169\u1eef\u1ee5\u1ef1y\u00fd\u1ef3\u1ef7\u1ef9\u1ef50123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 1938
    invoke-static {v7, v5, v9, v8}, Lqz/a0/k;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v7

    if-eqz v7, :cond_ec

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_ec
    add-int/lit8 v4, v4, 0x1

    goto :goto_71

    .line 1939
    :cond_ed
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_ee

    .line 1940
    iget-object v0, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 1941
    check-cast v0, Lxz/a/a/a/x1/j6;

    if-eqz v0, :cond_ef

    iget-object v0, v0, Lxz/a/a/a/x1/j6;->f:Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;

    if-eqz v0, :cond_ef

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "validateUserName.toString()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/EditTextCountChar;->setText(Ljava/lang/String;)V

    goto :goto_72

    .line 1942
    :cond_ee
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/h/c/k;

    const-string v3, "value"

    .line 1943
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1944
    iput-object v0, v2, Lxz/a/a/a/y1/h/c/k;->n:Ljava/lang/String;

    .line 1945
    invoke-virtual {v2}, Lxz/a/a/a/y1/h/c/k;->C()V

    .line 1946
    :cond_ef
    :goto_72
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1947
    :pswitch_bf
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1948
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/f/y;

    iget-object v3, v2, Lxz/a/a/a/y1/f/y;->y:Lxz/a/a/a/y1/f/c0;

    .line 1950
    iget-object v3, v3, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz v3, :cond_f0

    .line 1951
    iget-object v4, v2, Lxz/a/a/a/y1/f/y;->B:Ljava/lang/String;

    iget-object v2, v2, Lxz/a/a/a/y1/f/y;->z:Ljava/lang/String;

    const-string v5, "$this$sendMessage"

    .line 1952
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mgsId"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rId"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mgs"

    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    iget-object v3, v3, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 1954
    invoke-virtual {v3}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    .line 1955
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "roomId"

    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msg"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{ \"_id\": \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"rid\": \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"msg\": \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendMessage"

    invoke-static {v2, v6, v0}, Lkz/d0/v;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1957
    invoke-virtual {v3, v0}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    .line 1958
    :cond_f0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1959
    :pswitch_c0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1960
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/f/f0/c/e;

    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/f/f0/c/e;->b(Ljava/lang/String;)V

    .line 1962
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/f0/c/e;

    .line 1963
    iput-boolean v6, v0, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    .line 1964
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1965
    :pswitch_c1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1966
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/f/f0/c/e;

    .line 1968
    iput-boolean v6, v2, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    .line 1969
    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/f/f0/c/e;->b(Ljava/lang/String;)V

    .line 1970
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1971
    :pswitch_c2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 1972
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/f/g0/b/a;

    invoke-virtual {v2, v0}, Lxz/a/a/a/y1/f/g0/b/a;->c(Ljava/lang/String;)V

    .line 1974
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/b/a;

    .line 1975
    iput-boolean v6, v0, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 1976
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1977
    :pswitch_c3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "year"

    .line 1978
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    iget-object v2, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 1980
    iput-object v0, v2, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->F0:Ljava/lang/String;

    const v0, 0x7f0a1f31

    .line 1981
    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f1

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->F0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1982
    :cond_f1
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 1983
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->u4()Ljava/lang/String;

    move-result-object v2

    .line 1984
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->G0:Ljava/lang/String;

    .line 1985
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1986
    iget-object v0, v1, Lfo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    .line 1987
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/t1/v1/b/c/b;

    if-eqz v2, :cond_f2

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->G0:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v6, v4, v3}, Lxz/a/a/a/t1/v1/b/c/b;->C(Lxz/a/a/a/t1/v1/b/c/b;Ljava/lang/String;ZZI)V

    .line 1988
    :cond_f2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
    .end packed-switch
.end method
