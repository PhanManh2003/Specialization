.class public final Lhz;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
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

    iput p1, p0, Lhz;->t:I

    iput-object p2, p0, Lhz;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lhz;->t:I

    const-string v2, "_onDismissListener"

    const-string v3, "_buttonText"

    const-string v4, "_content"

    const-string v5, "_title"

    const-string v6, "XApp.context().getString\u2026ring.common_close_button)"

    const-string v8, "XApp.context().getString\u2026string.common_oops_title)"

    const-string v12, "binding.tvEmpty"

    const v13, 0x7f130247

    .line 1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v13, ""

    const-string v15, "binding.shimmer"

    const/16 v10, 0x8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    throw v7

    .line 3
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    .line 5
    sget v3, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;->I0:I

    .line 6
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/eg;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/x1/eg;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.btnConfirm"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const v7, 0x3ecccccd    # 0.4f

    .line 9
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 11
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteRegisterOtherBuildingFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 14
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 15
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)Lxz/a/a/a/x1/dg;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "binding.shimmerLayout"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    if-nez v1, :cond_2

    move v14, v11

    .line 17
    :cond_2
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 19
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 20
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 21
    iput-boolean v1, v2, Lxz/a/a/a/w2/q/a/b/b;->H:Z

    .line 22
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 23
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 24
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 26
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->V:Z

    if-eqz v3, :cond_3

    move v11, v1

    :cond_3
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->N:Z

    .line 27
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 29
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 31
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->V:Z

    if-eqz v3, :cond_4

    move v11, v1

    :cond_4
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->N:Z

    .line 32
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 34
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 35
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 36
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->V:Z

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v11, v1

    :goto_2
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->K:Z

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 38
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 39
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 41
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->V:Z

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v11, v1

    :goto_3
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->J:Z

    .line 42
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 43
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 44
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 46
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->Q:Z

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v1

    :goto_4
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->F:Z

    .line 47
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 48
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 49
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 51
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->T:Z

    if-eqz v3, :cond_8

    move v11, v1

    :cond_8
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->M:Z

    .line 52
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 53
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 54
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 55
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 56
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->R:Z

    if-eqz v3, :cond_9

    move v11, v1

    :cond_9
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->L:Z

    .line 57
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 58
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 59
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 60
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 61
    iput-boolean v1, v2, Lxz/a/a/a/w2/q/a/b/b;->A:Z

    .line 62
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 63
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 64
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->E4(Z)V

    .line 65
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 66
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 67
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 68
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->S:Z

    if-eqz v3, :cond_a

    move v11, v1

    :cond_a
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->B:Z

    .line 69
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 70
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 71
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 73
    iput-boolean v1, v2, Lxz/a/a/a/w2/q/a/b/b;->E:Z

    .line 74
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 75
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 76
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 77
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 78
    iget-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->U:Z

    if-eqz v3, :cond_b

    move v11, v1

    :cond_b
    iput-boolean v11, v2, Lxz/a/a/a/w2/q/a/b/b;->P:Z

    .line 79
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 80
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 81
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 82
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 83
    iput-boolean v1, v2, Lxz/a/a/a/w2/q/a/b/b;->D:Z

    .line 84
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 85
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 86
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 87
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 88
    iput-boolean v1, v2, Lxz/a/a/a/w2/q/a/b/b;->G:Z

    .line 89
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 90
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 91
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b;

    .line 93
    iput-boolean v1, v2, Lxz/a/a/a/w2/q/a/b/b;->I:Z

    .line 94
    invoke-virtual {v2}, Lxz/a/a/a/w2/q/a/b/b;->E()V

    .line 95
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 96
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    .line 97
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    .line 98
    sget v2, Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;->H0:I

    .line 99
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/vb;

    iget-object v2, v2, Lxz/a/a/a/x1/vb;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 100
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/vb;

    iget-object v1, v1, Lxz/a/a/a/x1/vb;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 101
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/travelmate/location/location/view/TravelMateLocationFragment;

    .line 102
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/vb;

    .line 103
    iget-object v1, v1, Lxz/a/a/a/x1/vb;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rcvLocation"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    :cond_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 105
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 106
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/travelmate/document/DocumentFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 107
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 108
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 109
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/travelmate/checklist/view/TravelMateChecklistFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 110
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 111
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 112
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/ViewRecordCelebrationFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 113
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 114
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 115
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    .line 116
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 117
    check-cast v2, Lxz/a/a/a/x1/we;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lxz/a/a/a/x1/we;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_d

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 118
    :cond_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 119
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 120
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/submitrecord/view/SubmitRecordCelebrationFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 121
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 122
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 123
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/propose/view/ProposeRecognizeFJPFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 124
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 125
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    .line 126
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 127
    :cond_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 128
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    .line 129
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 130
    :cond_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 131
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 132
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/lb;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lxz/a/a/a/x1/lb;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_10

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 133
    :cond_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 134
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    .line 135
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 136
    :cond_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 137
    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    .line 138
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 139
    :cond_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 140
    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    .line 141
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 142
    :cond_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 143
    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 144
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/y9;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lxz/a/a/a/x1/y9;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_14

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->F0(Landroid/view/View;Z)V

    .line 145
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 146
    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "requireContext()"

    if-eqz v1, :cond_18

    .line 147
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/b/c/u;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/b/c/u;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 148
    iget-boolean v1, v1, Lxz/a/a/a/w2/n/b/b/b/b;->h:Z

    const v3, 0x7f130302

    const v4, 0x7f130126

    if-eqz v1, :cond_15

    .line 149
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/b/c/u;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/b/c/u;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    .line 150
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v14, Lxz/a/a/a/w2/n/b/b/c/q;

    invoke-direct {v14, v1}, Lxz/a/a/a/w2/n/b/b/c/q;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)V

    .line 152
    new-instance v17, Lxz/a/a/a/t1/w1/m0;

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/d/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 155
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->i:Ljava/lang/String;

    const v5, 0x7f131529

    .line 156
    invoke-virtual {v1, v5, v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->A4(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    .line 157
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    .line 158
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 159
    new-instance v15, Lxz/a/a/a/w2/n/b/b/c/w;

    invoke-direct {v15, v1}, Lxz/a/a/a/w2/n/b/b/c/w;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)V

    const/16 v16, 0x8e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v17

    .line 160
    invoke-direct/range {v5 .. v16}, Lxz/a/a/a/t1/w1/m0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;I)V

    .line 161
    invoke-virtual/range {v17 .. v17}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    .line 162
    :cond_15
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/b/c/u;

    iget-object v1, v1, Lxz/a/a/a/w2/n/b/b/c/u;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    .line 163
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v5, Lxz/a/a/a/w2/n/b/b/c/q;

    invoke-direct {v5, v1}, Lxz/a/a/a/w2/n/b/b/c/q;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)V

    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/d/e;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 167
    iget-object v2, v2, Lxz/a/a/a/w2/n/b/b/b/b;->d:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_16

    .line 168
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    :cond_16
    if-eqz v7, :cond_17

    move-object v13, v7

    :cond_17
    const v2, 0x7f13152a

    invoke-virtual {v1, v2, v13}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->A4(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v19

    .line 169
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v20

    .line 170
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 171
    new-instance v2, Lxz/a/a/a/w2/n/b/b/c/v;

    invoke-direct {v2, v1}, Lxz/a/a/a/w2/n/b/b/c/v;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)V

    const/16 v25, 0x8e

    .line 172
    new-instance v1, Lxz/a/a/a/t1/w1/m0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v25}, Lxz/a/a/a/t1/w1/m0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;I)V

    .line 173
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_5

    .line 174
    :cond_18
    new-instance v1, Lxz/a/a/a/w2/b/u2/b;

    .line 175
    iget-object v3, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/b/b/c/u;

    iget-object v3, v3, Lxz/a/a/a/w2/n/b/b/c/u;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x1

    const v2, 0x7f080bb3

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v2, 0x7f131520

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v34, 0x0

    const/16 v35, 0xb8

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    .line 178
    invoke-direct/range {v26 .. v35}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 179
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 180
    :goto_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 181
    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 182
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/q7;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 183
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/q7;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 184
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/q7;->r:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_6

    .line 185
    :cond_19
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/q7;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 186
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/q7;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 187
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->y4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/x1/q7;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/q7;->r:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 188
    :goto_6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 189
    :pswitch_22
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 190
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez v1, :cond_1a

    .line 191
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    .line 192
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q7;

    .line 193
    iget-object v2, v1, Lxz/a/a/a/x1/q7;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 194
    iget-object v2, v1, Lxz/a/a/a/x1/q7;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 195
    iget-object v2, v1, Lxz/a/a/a/x1/q7;->f:Landroid/widget/ScrollView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 196
    iget-object v2, v1, Lxz/a/a/a/x1/q7;->d:Landroid/widget/Button;

    const-string v3, "btnReject"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 199
    iget-object v1, v1, Lxz/a/a/a/x1/q7;->b:Landroid/widget/Button;

    const-string v2, "btnApprove"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 202
    :cond_1a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 203
    :pswitch_23
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 204
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 205
    :cond_1b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 206
    :pswitch_24
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 207
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 208
    :cond_1c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 209
    :pswitch_25
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 210
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 211
    :cond_1d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 212
    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 213
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;->C4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)Lxz/a/a/a/x1/w4;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/w4;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.btnSubmit"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_1e

    move v7, v9

    goto :goto_7

    :cond_1e
    const v7, 0x3ecccccd    # 0.4f

    .line 215
    :goto_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 216
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 217
    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 218
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 219
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 220
    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 221
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/i;

    .line 222
    iget-boolean v2, v1, Lxz/a/a/a/w2/m/c/c/i;->F0:Z

    xor-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 223
    iget-boolean v2, v1, Lxz/a/a/a/w2/m/c/c/i;->F0:Z

    if-eqz v2, :cond_20

    .line 224
    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/nd;

    if-eqz v2, :cond_20

    .line 225
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 226
    iget-object v1, v2, Lxz/a/a/a/x1/nd;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 227
    iget-object v1, v2, Lxz/a/a/a/x1/nd;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 228
    iget-object v1, v2, Lxz/a/a/a/x1/nd;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 229
    iget-object v1, v2, Lxz/a/a/a/x1/nd;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_8

    .line 230
    :cond_1f
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/i;

    .line 231
    sget v2, Lxz/a/a/a/w2/m/c/c/i;->H0:I

    .line 232
    invoke-virtual {v1}, Lxz/a/a/a/w2/m/c/c/i;->v4()V

    .line 233
    :cond_20
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 234
    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 235
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/a;

    .line 236
    iget-boolean v2, v1, Lxz/a/a/a/w2/m/c/c/a;->F0:Z

    xor-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 237
    iget-boolean v2, v1, Lxz/a/a/a/w2/m/c/c/a;->F0:Z

    if-eqz v2, :cond_22

    .line 238
    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/nd;

    if-eqz v2, :cond_22

    .line 239
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 240
    iget-object v1, v2, Lxz/a/a/a/x1/nd;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 241
    iget-object v1, v2, Lxz/a/a/a/x1/nd;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 242
    iget-object v1, v2, Lxz/a/a/a/x1/nd;->b:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 243
    iget-object v1, v2, Lxz/a/a/a/x1/nd;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_9

    .line 244
    :cond_21
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/m/c/c/a;

    .line 245
    sget v2, Lxz/a/a/a/w2/m/c/c/a;->H0:I

    .line 246
    invoke-virtual {v1}, Lxz/a/a/a/w2/m/c/c/a;->w4()V

    .line 247
    :cond_22
    :goto_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 248
    :pswitch_2a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 249
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/SearchCoursesFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 250
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 251
    :pswitch_2b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 252
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;

    if-eqz v1, :cond_24

    .line 253
    sget v1, Lvn/com/fsoft/myfsoft/work/learning2/explorecourses/view/ExploreCoursesFragment;->I0:I

    .line 254
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/g8;

    .line 255
    iget-object v1, v1, Lxz/a/a/a/x1/g8;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "binding.shimmerViewCourses"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    move v1, v11

    goto :goto_a

    :cond_23
    move v1, v14

    :goto_a
    if-nez v1, :cond_24

    move v14, v11

    .line 257
    :cond_24
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 258
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 259
    :pswitch_2c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "swipeDetail"

    if-eqz v1, :cond_26

    .line 260
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    .line 261
    iget-boolean v3, v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;->G0:Z

    if-eqz v3, :cond_25

    .line 262
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 263
    check-cast v1, Lxz/a/a/a/x1/x7;

    if-eqz v1, :cond_28

    .line 264
    iget-object v3, v1, Lxz/a/a/a/x1/x7;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 265
    iget-object v3, v1, Lxz/a/a/a/x1/x7;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 266
    iget-object v1, v1, Lxz/a/a/a/x1/x7;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_b

    .line 267
    :cond_25
    invoke-virtual {v1, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_b

    .line 268
    :cond_26
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    .line 269
    sget v3, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;->I0:I

    .line 270
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 271
    check-cast v1, Lxz/a/a/a/x1/x7;

    if-eqz v1, :cond_27

    .line 272
    iget-object v3, v1, Lxz/a/a/a/x1/x7;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 273
    iget-object v3, v1, Lxz/a/a/a/x1/x7;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 274
    iget-object v1, v1, Lxz/a/a/a/x1/x7;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 275
    :cond_27
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 276
    :cond_28
    :goto_b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 277
    :pswitch_2d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 278
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 279
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 280
    :pswitch_2e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 281
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/x1/ra;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ra;->d:Landroid/widget/Button;

    const-string v3, "binding.btnSaveDraft"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_29

    move v7, v9

    goto :goto_c

    :cond_29
    const v7, 0x3ecccccd    # 0.4f

    .line 283
    :goto_c
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 284
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 285
    :pswitch_2f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 286
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)Lxz/a/a/a/x1/ra;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ra;->e:Landroid/widget/Button;

    const-string v3, "binding.btnSubmit"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_2a

    move v7, v9

    goto :goto_d

    :cond_2a
    const v7, 0x3ecccccd    # 0.4f

    .line 288
    :goto_d
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 289
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 290
    :pswitch_30
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 291
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;

    .line 292
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->G0:Z

    if-nez v2, :cond_2b

    .line 293
    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;->C4(Lvn/com/fsoft/myfsoft/work/heysupport/request/view/HeySupportRequestTicketFragment;)V

    .line 294
    :cond_2b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 295
    :pswitch_31
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 296
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/w2/d/e/d/c;->D()V

    .line 297
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 298
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->D4()Lxz/a/a/a/w2/d/e/c/t/l;

    move-result-object v2

    .line 299
    iput-boolean v1, v2, Lxz/a/a/a/w2/d/e/c/t/l;->A:Z

    if-nez v1, :cond_2c

    .line 300
    iput-boolean v14, v2, Lxz/a/a/a/w2/d/e/c/t/l;->B:Z

    .line 301
    :cond_2c
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 302
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 303
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/pa;

    if-eqz v1, :cond_2d

    .line 304
    iget-object v1, v3, Lxz/a/a/a/x1/pa;->e:Landroidx/cardview/widget/CardView;

    .line 305
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060252

    .line 306
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 307
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 309
    iget-object v1, v3, Lxz/a/a/a/x1/pa;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v1, v3, Lxz/a/a/a/x1/pa;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v1, v3, Lxz/a/a/a/x1/pa;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, v3, Lxz/a/a/a/x1/pa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 313
    new-instance v2, Lo5;

    const/16 v4, 0x24

    invoke-direct {v2, v4, v3}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto :goto_e

    .line 314
    :cond_2d
    iget-object v4, v3, Lxz/a/a/a/x1/pa;->e:Landroidx/cardview/widget/CardView;

    .line 315
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600c0

    .line 316
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 317
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 318
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 319
    iget-object v4, v3, Lxz/a/a/a/x1/pa;->n:Landroid/widget/EditText;

    new-instance v5, Lqd;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v2, v1}, Lqd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v4, v3, Lxz/a/a/a/x1/pa;->e:Landroidx/cardview/widget/CardView;

    new-instance v5, Lqd;

    invoke-direct {v5, v10, v2, v1}, Lqd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v4, v3, Lxz/a/a/a/x1/pa;->g:Landroid/widget/ImageView;

    new-instance v5, Lya;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v3, v2, v1}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v4, v3, Lxz/a/a/a/x1/pa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 323
    new-instance v5, Lj2;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v1}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 324
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 325
    :pswitch_32
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 326
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    if-eqz v1, :cond_2e

    .line 327
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->H0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    goto :goto_f

    .line 328
    :cond_2e
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->I0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 329
    :goto_f
    new-instance v10, Landroid/app/DatePickerDialog;

    .line 330
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 331
    new-instance v6, Lxz/a/a/a/w2/d/e/c/r;

    invoke-direct {v6, v2, v1}, Lxz/a/a/a/w2/d/e/c/r;-><init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;Z)V

    .line 332
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x2

    .line 333
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v1, 0x5

    .line 334
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v4, v10

    .line 335
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 336
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    .line 337
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 338
    :pswitch_33
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 339
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/d/e/d/c;->J(Z)V

    .line 340
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 341
    :pswitch_34
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 342
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 343
    sget v3, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    .line 344
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->D4()Lxz/a/a/a/w2/d/e/c/t/l;

    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/d/e/c/t/l;->s(Z)V

    .line 346
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v2

    if-eqz v1, :cond_3a

    .line 347
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 348
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_18

    .line 350
    :cond_2f
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 351
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 352
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v14

    :goto_10
    if-ge v4, v1, :cond_31

    if-eqz v4, :cond_30

    if-eq v4, v11, :cond_30

    move v5, v11

    goto :goto_11

    :cond_30
    move v5, v14

    .line 353
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 354
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 355
    :cond_31
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 356
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v14

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 358
    check-cast v5, Lxz/a/a/a/w2/d/e/a/e;

    .line 359
    iget v5, v5, Lxz/a/a/a/w2/d/e/a/e;->b:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_32

    move v5, v11

    goto :goto_13

    :cond_32
    move v5, v14

    :goto_13
    if-eqz v5, :cond_33

    goto :goto_14

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_34
    move v4, v6

    :goto_14
    if-eq v4, v6, :cond_35

    .line 360
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_35
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 362
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v14

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 364
    check-cast v5, Lxz/a/a/a/w2/d/e/a/e;

    .line 365
    iget v5, v5, Lxz/a/a/a/w2/d/e/a/e;->b:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_36

    move v5, v11

    goto :goto_16

    :cond_36
    move v5, v14

    :goto_16
    if-eqz v5, :cond_37

    goto :goto_17

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_38
    move v4, v6

    :goto_17
    if-eq v4, v6, :cond_39

    .line 366
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_39
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxz/a/a/a/w2/d/e/b/b;

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

    const/16 v27, 0x3ff

    move-object/from16 v26, v3

    invoke-static/range {v15 .. v27}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_18

    .line 368
    :cond_3a
    invoke-virtual {v2}, Lxz/a/a/a/w2/d/e/d/c;->D()V

    .line 369
    :goto_18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 370
    :pswitch_35
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 371
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 372
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 373
    :pswitch_36
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 374
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 375
    :cond_3b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 376
    :pswitch_37
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 377
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 378
    :cond_3c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 379
    :pswitch_38
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 380
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    .line 381
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->G0:Z

    if-eqz v3, :cond_3e

    if-eqz v1, :cond_3d

    .line 382
    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)Lxz/a/a/a/w2/a/a/h/g/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/h/g/b/a;

    .line 383
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/h/g/b/a;->c:Ljava/util/List;

    if-eqz v1, :cond_3e

    .line 384
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)Lxz/a/a/a/x1/if;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/if;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 385
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-virtual {v1, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_19

    .line 386
    :cond_3d
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 387
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    .line 388
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/if;

    .line 389
    iget-object v2, v1, Lxz/a/a/a/x1/if;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 390
    iget-object v2, v1, Lxz/a/a/a/x1/if;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 391
    iget-object v2, v1, Lxz/a/a/a/x1/if;->d:Landroidx/cardview/widget/CardView;

    const-string v3, "cardViewHeader"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 392
    iget-object v2, v1, Lxz/a/a/a/x1/if;->l:Landroid/widget/EditText;

    const-string v3, "tvSearch"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 393
    iget-object v1, v1, Lxz/a/a/a/x1/if;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 394
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/tss/home/view/TssApproveNowPlusHomeFragment;)Lxz/a/a/a/x1/if;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/if;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeTssApprovePlusHome"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 395
    :cond_3e
    :goto_19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 396
    :pswitch_39
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 397
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 398
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->G0:Z

    if-eqz v3, :cond_42

    if-eqz v1, :cond_40

    .line 399
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/f/b0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/f/a0;

    .line 400
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v1, :cond_42

    .line 401
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 402
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 403
    check-cast v1, Lxz/a/a/a/x1/t4;

    if-eqz v1, :cond_3f

    iget-object v7, v1, Lxz/a/a/a/x1/t4;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :cond_3f
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 404
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    invoke-virtual {v1, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_1a

    .line 405
    :cond_40
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 406
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 407
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 408
    check-cast v1, Lxz/a/a/a/x1/t4;

    if-eqz v1, :cond_41

    .line 409
    iget-object v1, v1, Lxz/a/a/a/x1/t4;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 410
    :cond_41
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 411
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 412
    check-cast v1, Lxz/a/a/a/x1/t4;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lxz/a/a/a/x1/t4;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 413
    :cond_42
    :goto_1a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 414
    :pswitch_3a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 415
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/a/d/r;->J(Z)V

    .line 416
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 417
    :pswitch_3b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 418
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 419
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->F0:Lxz/a/a/a/w2/a/a/d/d;

    .line 420
    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/a/d/d;->q(Z)V

    .line 421
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/a/d/r;->F(Z)V

    .line 422
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 423
    :pswitch_3c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 424
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    if-eqz v1, :cond_43

    .line 425
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->H0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    goto :goto_1b

    .line 426
    :cond_43
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->I0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 427
    :goto_1b
    new-instance v10, Landroid/app/DatePickerDialog;

    .line 428
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 429
    new-instance v6, Lxz/a/a/a/w2/a/a/d/j;

    invoke-direct {v6, v2, v1}, Lxz/a/a/a/w2/a/a/d/j;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;Z)V

    .line 430
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x2

    .line 431
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v1, 0x5

    .line 432
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v4, v10

    .line 433
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 434
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    .line 435
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 436
    :pswitch_3d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 437
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->z4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/x1/v4;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/v4;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_44

    move v3, v11

    goto :goto_1c

    :cond_44
    move v3, v14

    :goto_1c
    if-nez v3, :cond_45

    if-eqz v1, :cond_45

    move v14, v11

    .line 439
    :cond_45
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 440
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 441
    :pswitch_3e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 442
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/a/c/b/c/b;->B()V

    .line 443
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 444
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->E4()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v2

    .line 445
    iput-boolean v1, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->z:Z

    if-nez v1, :cond_46

    .line 446
    iput-boolean v14, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->A:Z

    .line 447
    :cond_46
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 448
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 449
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/v4;

    if-eqz v1, :cond_47

    .line 450
    iget-object v1, v3, Lxz/a/a/a/x1/v4;->f:Landroidx/cardview/widget/CardView;

    .line 451
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060252

    .line 452
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 453
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 455
    iget-object v1, v3, Lxz/a/a/a/x1/v4;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v1, v3, Lxz/a/a/a/x1/v4;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v1, v3, Lxz/a/a/a/x1/v4;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v1, v3, Lxz/a/a/a/x1/v4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 459
    new-instance v2, Lo5;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v3}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto :goto_1d

    .line 460
    :cond_47
    iget-object v4, v3, Lxz/a/a/a/x1/v4;->f:Landroidx/cardview/widget/CardView;

    .line 461
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600c0

    .line 462
    sget-object v7, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 463
    invoke-static {v5, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 464
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 465
    iget-object v4, v3, Lxz/a/a/a/x1/v4;->o:Landroid/widget/EditText;

    new-instance v5, Lqd;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2, v1}, Lqd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v4, v3, Lxz/a/a/a/x1/v4;->f:Landroidx/cardview/widget/CardView;

    new-instance v5, Lqd;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2, v1}, Lqd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v4, v3, Lxz/a/a/a/x1/v4;->h:Landroid/widget/ImageView;

    new-instance v5, Lya;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v3, v2, v1}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v4, v3, Lxz/a/a/a/x1/v4;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 469
    new-instance v5, Lj2;

    invoke-direct {v5, v14, v3, v2, v1}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 470
    :goto_1d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 471
    :pswitch_3f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 472
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    if-eqz v1, :cond_48

    .line 473
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->H0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    goto :goto_1e

    .line 474
    :cond_48
    iget-object v3, v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->I0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 475
    :goto_1e
    new-instance v10, Landroid/app/DatePickerDialog;

    .line 476
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    .line 477
    new-instance v6, Lxz/a/a/a/w2/a/a/c/b/b/h;

    invoke-direct {v6, v2, v1}, Lxz/a/a/a/w2/a/a/c/b/b/h;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;Z)V

    .line 478
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x2

    .line 479
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v1, 0x5

    .line 480
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v4, v10

    .line 481
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 482
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    .line 483
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 484
    :pswitch_40
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 485
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/a/c/b/c/b;->H(Z)V

    .line 486
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 487
    :pswitch_41
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 488
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 489
    sget v3, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->M0:I

    .line 490
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->E4()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v2

    .line 491
    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->s(Z)V

    .line 492
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/a/c/b/c/b;->F(Z)V

    .line 493
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 494
    :pswitch_42
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 495
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    if-eqz v2, :cond_49

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 496
    :cond_49
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 497
    :pswitch_43
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 498
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 499
    sget v3, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->K0:I

    .line 500
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->C4()Lxz/a/a/a/w2/a/a/b/c/a;

    move-result-object v2

    .line 501
    iput-boolean v1, v2, Lxz/a/a/a/w2/a/a/b/c/a;->z:Z

    .line 502
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/a/b/d/d;->x(Z)V

    .line 503
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 504
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->A4()V

    .line 505
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 506
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->C4()Lxz/a/a/a/w2/a/a/b/c/a;

    move-result-object v1

    .line 507
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/b/d/d;

    .line 508
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    .line 509
    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/a/a/b/c/a;->s(Ljava/util/List;)V

    .line 510
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 511
    :pswitch_44
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 512
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/b/d/d;

    .line 513
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/b/d/d;->n:Lkz/s/y;

    .line 514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 515
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 516
    :pswitch_45
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 517
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->z4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/x1/f5;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/f5;->d:Landroid/widget/Button;

    const-string v3, "binding.btnRegister"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v1, :cond_4a

    move v7, v9

    goto :goto_1f

    :cond_4a
    const v7, 0x3ecccccd    # 0.4f

    .line 519
    :goto_1f
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 520
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 521
    :pswitch_46
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 522
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 523
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 524
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 525
    iget-object v3, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 526
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 528
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 529
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 530
    iput-boolean v1, v2, Lxz/a/a/a/v2/e/e/x1;->m:Z

    .line 531
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 532
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/x1;->D()V

    .line 534
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 535
    :pswitch_47
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 536
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 537
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 538
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 539
    iget-object v3, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 540
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 542
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 543
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 544
    iput-boolean v1, v2, Lxz/a/a/a/v2/e/e/x1;->l:Z

    .line 545
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 546
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/x1;->D()V

    .line 548
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 549
    :pswitch_48
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 550
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 551
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 552
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 553
    iget-object v3, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 554
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 556
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 557
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 558
    iput-boolean v1, v2, Lxz/a/a/a/v2/e/e/x1;->k:Z

    .line 559
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 560
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/x1;->D()V

    .line 562
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 563
    :pswitch_49
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 564
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 565
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 566
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 567
    iget-object v3, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 568
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 570
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 571
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 572
    iput-boolean v1, v2, Lxz/a/a/a/v2/e/e/x1;->j:Z

    .line 573
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 574
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/x1;->D()V

    .line 576
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 577
    :pswitch_4a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 578
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 579
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 580
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 581
    iget-object v3, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 582
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 584
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 585
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 586
    iput-boolean v1, v2, Lxz/a/a/a/v2/e/e/x1;->i:Z

    .line 587
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 588
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/x1;->D()V

    .line 590
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 591
    :pswitch_4b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 592
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 593
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->Y0:I

    .line 594
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->K4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v2

    .line 595
    iget-object v3, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 596
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 598
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 599
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 600
    iput-boolean v1, v2, Lxz/a/a/a/v2/e/e/x1;->h:Z

    .line 601
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;

    .line 602
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareAttachDocumentsClaimFragment;->M4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/x1;->D()V

    .line 604
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 605
    :pswitch_4c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 606
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/urbox/view/UrboxFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 607
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 608
    :pswitch_4d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 609
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 610
    sget v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 611
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/lf;

    .line 612
    iget-object v3, v3, Lxz/a/a/a/x1/lf;->c:Landroid/widget/Button;

    .line 613
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 614
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 615
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz v1, :cond_4b

    move v7, v9

    goto :goto_20

    :cond_4b
    const v7, 0x3ecccccd    # 0.4f

    .line 616
    :goto_20
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 617
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v5, Lqu;

    invoke-direct {v5, v11, v3, v2, v1}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v1, 0x12c

    .line 618
    invoke-virtual {v4, v3, v1, v2, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const-string v1, "binding.run {\n        bt\u2026        }\n        }\n    }"

    .line 619
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 621
    :pswitch_4e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 622
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/lf;

    iget-object v3, v3, Lxz/a/a/a/x1/lf;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4c

    move v3, v11

    goto :goto_21

    :cond_4c
    move v3, v14

    :goto_21
    if-nez v3, :cond_4d

    if-eqz v1, :cond_4d

    move v14, v11

    .line 624
    :cond_4d
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 625
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 626
    :pswitch_4f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 627
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/ve;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4e

    move v3, v11

    goto :goto_22

    :cond_4e
    move v3, v14

    :goto_22
    if-nez v3, :cond_4f

    if-eqz v1, :cond_4f

    move v14, v11

    .line 629
    :cond_4f
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 630
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 631
    :pswitch_50
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 632
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 633
    sget v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->K0:I

    .line 634
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ve;

    .line 635
    iget-object v2, v2, Lxz/a/a/a/x1/ve;->d:Lcom/google/android/material/button/MaterialButton;

    .line 636
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 637
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 638
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz v1, :cond_50

    move v7, v9

    goto :goto_23

    :cond_50
    const v7, 0x3ecccccd    # 0.4f

    .line 639
    :goto_23
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setAlpha(F)V

    const-string v1, "binding.run {\n        bt\u2026_DISABLED\n        }\n    }"

    .line 640
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 642
    :pswitch_51
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 643
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    .line 644
    sget v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->K0:I

    .line 645
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/kd;

    .line 646
    iget-object v3, v3, Lxz/a/a/a/x1/kd;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_51

    move v3, v11

    goto :goto_24

    :cond_51
    move v3, v14

    :goto_24
    if-nez v3, :cond_52

    if-eqz v1, :cond_52

    move v14, v11

    .line 648
    :cond_52
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 649
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 650
    :pswitch_52
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 651
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    .line 652
    sget v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->K0:I

    .line 653
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/kd;

    .line 654
    iget-object v2, v2, Lxz/a/a/a/x1/kd;->c:Landroid/widget/Button;

    .line 655
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 656
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 657
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz v1, :cond_53

    move v7, v9

    goto :goto_25

    :cond_53
    const v7, 0x3ecccccd    # 0.4f

    .line 658
    :goto_25
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setAlpha(F)V

    const-string v1, "binding.run {\n        bt\u2026_DISABLED\n        }\n    }"

    .line 659
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 661
    :pswitch_53
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 662
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 663
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->I0:Ljava/util/Map;

    .line 664
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 665
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

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

    const v23, 0x3ffff

    invoke-static/range {v3 .. v23}, Lxz/a/a/a/r2/q/a/c/a;->a(Lxz/a/a/a/r2/q/a/c/a;ZZLvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TemplateModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/TableModel;IZI)Lxz/a/a/a/r2/q/a/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 667
    :cond_54
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 668
    :pswitch_54
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 669
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 670
    sget v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->L0:I

    .line 671
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/h8;

    .line 672
    iget-object v3, v3, Lxz/a/a/a/x1/h8;->c:Landroid/widget/Button;

    .line 673
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 674
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 675
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setClickable(Z)V

    if-eqz v1, :cond_55

    move v7, v9

    goto :goto_26

    :cond_55
    const v7, 0x3ecccccd    # 0.4f

    .line 676
    :goto_26
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 677
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v5, Lqu;

    invoke-direct {v5, v14, v3, v2, v1}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v1, 0x12c

    .line 678
    invoke-virtual {v4, v3, v1, v2, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const-string v1, "binding.run {\n        bt\u2026        }\n        }\n    }"

    .line 679
    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 681
    :pswitch_55
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 682
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/h8;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_56

    move v3, v11

    goto :goto_27

    :cond_56
    move v3, v14

    :goto_27
    if-nez v3, :cond_57

    if-eqz v1, :cond_57

    move v14, v11

    .line 684
    :cond_57
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 685
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 686
    :pswitch_56
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 687
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 688
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->O0:Z

    xor-int/2addr v3, v11

    .line 689
    iput-boolean v3, v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->O0:Z

    if-eqz v1, :cond_5e

    const v1, 0x7f0a0678

    .line 690
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v2, :cond_58

    const v3, 0x7f0a093e

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v2, :cond_58

    invoke-virtual {v2, v13}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :cond_58
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/ViewCommentHPBD;->b()V

    .line 692
    :cond_59
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 693
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 694
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v2, :cond_5a

    .line 695
    iget-object v2, v2, Lxz/a/a/a/r2/m/f/c/a;->F:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_5a

    .line 696
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Loz/b/a/c/uo0;

    :cond_5a
    if-nez v7, :cond_5b

    .line 697
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/m/f/c/a;

    if-eqz v2, :cond_5b

    const/16 v3, 0x14

    invoke-virtual {v2, v14, v11, v3}, Lxz/a/a/a/r2/m/f/c/a;->C(ZII)V

    :cond_5b
    const v2, 0x7f0a12f3

    .line 698
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5c

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5c
    const v2, 0x7f0a181c

    .line 699
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 700
    :cond_5d
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 701
    iget v2, v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->M0:I

    .line 702
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->z4(I)V

    goto :goto_28

    .line 703
    :cond_5e
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->v4()V

    .line 704
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 705
    invoke-virtual {v1, v14}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->z4(I)V

    .line 706
    :goto_28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 707
    :pswitch_57
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 708
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ie;->c:Landroid/widget/TextView;

    const-string v3, "binding.btnSendYourWish"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v1, :cond_5f

    .line 709
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ie;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0805c9

    .line 711
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 712
    invoke-static {v2, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 714
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ie;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_29

    .line 715
    :cond_5f
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ie;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0804a2

    .line 717
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 718
    invoke-static {v2, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 720
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ie;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601f4

    invoke-static {v2, v3}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 721
    :goto_29
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 722
    :pswitch_58
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 723
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/x1/ie;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ie;->i:Landroid/widget/TextView;

    const-string v3, "binding.tv5OtherWishesTitle"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_60

    move v10, v14

    .line 724
    :cond_60
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 725
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 726
    :pswitch_59
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 727
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 728
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 729
    :pswitch_5a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 730
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    .line 731
    sget v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;->H0:I

    .line 732
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f1319a6

    .line 733
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 734
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 735
    new-instance v7, Lxz/a/a/a/r2/e/y/b/d;

    invoke-direct {v7, v2}, Lxz/a/a/a/r2/e/y/b/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 736
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 737
    :cond_61
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 738
    :pswitch_5b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 739
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/rating/view/ChooseTetGiftRatingFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 740
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 741
    :pswitch_5c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 742
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    .line 743
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;->I0:I

    const-string v1, "$this$findNavController"

    .line 744
    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-static {v14}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 747
    iget-object v7, v1, Lkz/w/k;->u:Lkz/w/v;

    :cond_62
    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 748
    sget-object v18, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 749
    new-instance v1, Lxz/a/a/a/r2/d/f/b/c;

    invoke-direct {v1, v14, v7}, Lxz/a/a/a/r2/d/f/b/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;Lkz/w/v;)V

    const/16 v20, 0x5

    const/16 v21, 0x0

    move-object/from16 v19, v1

    .line 750
    invoke-static/range {v14 .. v21}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 751
    :cond_63
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 752
    :pswitch_5d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 753
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    invoke-virtual {v1, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_2a

    .line 754
    :cond_64
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/rating/view/CampusBookingRatingFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 755
    :goto_2a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 756
    :pswitch_5e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 757
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    .line 758
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;->I0:I

    const-string v1, "$this$findNavController"

    .line 759
    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-static {v14}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_65

    .line 762
    iget-object v7, v1, Lkz/w/k;->u:Lkz/w/v;

    :cond_65
    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 763
    sget-object v18, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 764
    new-instance v1, Lxz/a/a/a/r2/d/e/n/b/c;

    invoke-direct {v1, v14, v7}, Lxz/a/a/a/r2/d/e/n/b/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;Lkz/w/v;)V

    const/16 v20, 0x5

    const/16 v21, 0x0

    move-object/from16 v19, v1

    .line 765
    invoke-static/range {v14 .. v21}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 766
    :cond_66
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 767
    :pswitch_5f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 768
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    invoke-virtual {v1, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_2b

    .line 769
    :cond_67
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/rating/view/MassageServiceRatingFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 770
    :goto_2b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 771
    :pswitch_60
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 772
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 773
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->I0:Z

    if-eqz v2, :cond_68

    .line 774
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;->I0:Z

    goto :goto_2c

    :cond_68
    move v14, v11

    .line 775
    :goto_2c
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_2d

    .line 776
    :cond_69
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 777
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 778
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cc;

    .line 779
    iget-object v2, v1, Lxz/a/a/a/x1/cc;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 780
    iget-object v2, v1, Lxz/a/a/a/x1/cc;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmerViewListBooking"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 781
    iget-object v1, v1, Lxz/a/a/a/x1/cc;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvListMassageService"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 782
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/mybooking/view/MassageServiceMyBookingFragment;

    .line 783
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/cc;

    .line 784
    iget-object v1, v1, Lxz/a/a/a/x1/cc;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeMyBookingMassageService"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 785
    :goto_2d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 786
    :pswitch_61
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "binding.swipeMassageServiceHistory"

    if-eqz v1, :cond_6b

    .line 787
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;)Lxz/a/a/a/x1/bc;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/bc;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 788
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    .line 789
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->H0:Z

    if-eqz v2, :cond_6a

    .line 790
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->H0:Z

    goto :goto_2e

    :cond_6a
    move v14, v11

    .line 791
    :goto_2e
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_2f

    .line 792
    :cond_6b
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 793
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    .line 794
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->C4()V

    .line 795
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/history/view/MassageServiceHistoryFragment;)Lxz/a/a/a/x1/bc;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/bc;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 796
    :goto_2f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 797
    :pswitch_62
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 798
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-virtual {v1, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_30

    .line 799
    :cond_6c
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/home/view/CampusBookingHomeFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 800
    :goto_30
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 801
    :pswitch_63
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 802
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    .line 803
    sget v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;->I0:I

    .line 804
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v18, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 806
    new-instance v1, Lxz/a/a/a/r2/d/c/f/b/d;

    invoke-direct {v1, v14}, Lxz/a/a/a/r2/d/c/f/b/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    move-object/from16 v19, v1

    .line 807
    invoke-static/range {v14 .. v21}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 808
    :cond_6d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 809
    :pswitch_64
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 810
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-virtual {v1, v11}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_31

    .line 811
    :cond_6e
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/rating/view/SkyHolaCornerRatingFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 812
    :goto_31
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 813
    :pswitch_65
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 814
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    .line 815
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->G0:Z

    if-eqz v2, :cond_6f

    .line 816
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;->G0:Z

    goto :goto_32

    :cond_6f
    move v14, v11

    .line 817
    :goto_32
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_33

    .line 818
    :cond_70
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 819
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    .line 820
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/qe;

    .line 821
    iget-object v2, v1, Lxz/a/a/a/x1/qe;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 822
    iget-object v2, v1, Lxz/a/a/a/x1/qe;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmerViewListOrder"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 823
    iget-object v1, v1, Lxz/a/a/a/x1/qe;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvListOrder"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 824
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/myorder/view/SkyHolaMyOrderFoodFragment;

    .line 825
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/qe;

    .line 826
    iget-object v1, v1, Lxz/a/a/a/x1/qe;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeMyBookingSkyHolaCorner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 827
    :goto_33
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 828
    :pswitch_66
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 829
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/cb;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "binding.refreshHome"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 830
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 831
    :pswitch_67
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 832
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;

    .line 833
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;->H0:Z

    if-eqz v2, :cond_71

    .line 834
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;->H0:Z

    goto :goto_34

    :cond_71
    move v14, v11

    .line 835
    :goto_34
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_35

    .line 836
    :cond_72
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 837
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;

    .line 838
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;->A4()V

    .line 839
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/history/view/HolaSkyCornerHistoryFragment;

    .line 840
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/db;

    .line 841
    iget-object v1, v1, Lxz/a/a/a/x1/db;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeCampusBookingHistory"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 842
    :goto_35
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 843
    :pswitch_68
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "btnSubmitEditing"

    if-eqz v1, :cond_73

    .line 844
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/x1/pe;

    move-result-object v1

    .line 845
    iget-object v3, v1, Lxz/a/a/a/x1/pe;->c:Landroid/widget/Button;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 846
    iget-object v1, v1, Lxz/a/a/a/x1/pe;->c:Landroid/widget/Button;

    const v2, 0x7f080638

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_36

    .line 847
    :cond_73
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)Lxz/a/a/a/x1/pe;

    move-result-object v1

    .line 848
    iget-object v3, v1, Lxz/a/a/a/x1/pe;->c:Landroid/widget/Button;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 849
    iget-object v1, v1, Lxz/a/a/a/x1/pe;->c:Landroid/widget/Button;

    const v2, 0x7f080658

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 850
    :goto_36
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 851
    :pswitch_69
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 852
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    .line 853
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->L0:Z

    if-eqz v2, :cond_74

    .line 854
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->L0:Z

    goto :goto_37

    :cond_74
    move v14, v11

    .line 855
    :goto_37
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_38

    .line 856
    :cond_75
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 857
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;->C4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/editorder/view/SkyHolaEditOrderFragment;)V

    .line 858
    :goto_38
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 859
    :pswitch_6a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 860
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    .line 861
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->H0:Z

    if-eqz v2, :cond_76

    .line 862
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->H0:Z

    goto :goto_39

    :cond_76
    move v14, v11

    .line 863
    :goto_39
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_3a

    .line 864
    :cond_77
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 865
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    .line 866
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;->A4()V

    .line 867
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/history/view/CampusBookingHistoryFragment;

    .line 868
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/h5;

    .line 869
    iget-object v1, v1, Lxz/a/a/a/x1/h5;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeCampusBookingHistory"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 870
    :goto_3a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 871
    :pswitch_6b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 872
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    .line 873
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->I0:Z

    if-eqz v2, :cond_78

    .line 874
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->I0:Z

    goto :goto_3b

    :cond_78
    move v14, v11

    .line 875
    :goto_3b
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_3c

    .line 876
    :cond_79
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 877
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    .line 878
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/l4;

    .line 879
    iget-object v2, v1, Lxz/a/a/a/x1/l4;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 880
    iget-object v2, v1, Lxz/a/a/a/x1/l4;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "shimmerViewListBooking"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 881
    iget-object v1, v1, Lxz/a/a/a/x1/l4;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvListCampusBooking"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 882
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/activebooking/ActiveCampusBookingFragment;)Lxz/a/a/a/x1/l4;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/l4;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeActiveCampusBooking"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 883
    :goto_3c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 884
    :pswitch_6c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 885
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 886
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 887
    :pswitch_6d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 888
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARChangePasscodeFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 889
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 890
    :pswitch_6e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 891
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 892
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 893
    :pswitch_6f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 894
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lqz/u/b/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 896
    :pswitch_70
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 897
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$b;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$b;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;)Lxz/a/a/a/x1/of;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/of;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "binding.viewPagerImage"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 898
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 899
    :pswitch_71
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 900
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/j/b;

    .line 901
    iget-object v2, v2, Lxz/a/a/a/n2/e/l0/j/b;->I0:Lxz/a/a/a/x1/y3;

    if-eqz v2, :cond_7a

    .line 902
    iget-object v2, v2, Lxz/a/a/a/x1/y3;->c:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "_binding.viewPagerImage"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 903
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_7a
    const-string v1, "_binding"

    .line 904
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    .line 905
    :pswitch_72
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 906
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/e/l0/d/f;

    const-string v3, "_viewBinding"

    const-string v4, "_viewBinding.btnSendRating"

    if-eqz v1, :cond_7d

    .line 907
    iget-object v1, v2, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lxz/a/a/a/x1/b1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setAlpha(F)V

    .line 908
    iget-object v1, v2, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz v1, :cond_7b

    iget-object v1, v1, Lxz/a/a/a/x1/b1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3d

    :cond_7b
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    .line 909
    :cond_7c
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    .line 910
    :cond_7d
    iget-object v1, v2, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz v1, :cond_7f

    iget-object v1, v1, Lxz/a/a/a/x1/b1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 911
    iget-object v1, v2, Lxz/a/a/a/n2/e/l0/d/f;->H0:Lxz/a/a/a/x1/b1;

    if-eqz v1, :cond_7e

    iget-object v1, v1, Lxz/a/a/a/x1/b1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 912
    :goto_3d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 913
    :cond_7e
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    .line 914
    :cond_7f
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    .line 915
    :pswitch_73
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 916
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v2, v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->E4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Z)V

    .line 917
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 918
    :pswitch_74
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 919
    iget-object v7, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/n2/d/q;

    iget-object v7, v7, Lxz/a/a/a/n2/d/q;->t:Lxz/a/a/a/n2/d/r;

    iget-object v7, v7, Lxz/a/a/a/n2/d/r;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v7, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v1, :cond_80

    .line 920
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f130332

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130308

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    sget-object v6, Lhi;->X:Lhi;

    .line 923
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/d/q;

    iget-object v1, v1, Lxz/a/a/a/n2/d/q;->t:Lxz/a/a/a/n2/d/r;

    iget-object v1, v1, Lxz/a/a/a/n2/d/r;->t:Lxz/a/a/a/t1/m;

    const v2, 0x7f131435

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "getString(R.string.pear_\u2026lete_survey_dialog_title)"

    invoke-static {v15, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    .line 925
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/d/q;

    iget-object v1, v1, Lxz/a/a/a/n2/d/q;->t:Lxz/a/a/a/n2/d/r;

    iget-object v1, v1, Lxz/a/a/a/n2/d/r;->t:Lxz/a/a/a/t1/m;

    const v2, 0x7f131434

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pear_\u2026mplete_survey_dialog_msg)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    .line 927
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x7f08108e

    .line 928
    new-instance v2, Lxz/a/a/a/n2/e/l0/g/k;

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lxz/a/a/a/n2/e/l0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/c/h;)V

    .line 929
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/d/q;

    iget-object v1, v1, Lxz/a/a/a/n2/d/q;->t:Lxz/a/a/a/n2/d/r;

    iget-object v1, v1, Lxz/a/a/a/n2/d/r;->t:Lxz/a/a/a/t1/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 930
    :cond_80
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 931
    :pswitch_75
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 932
    iget-object v7, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/n2/c/x;

    iget-object v7, v7, Lxz/a/a/a/n2/c/x;->t:Lxz/a/a/a/n2/c/y;

    iget-object v7, v7, Lxz/a/a/a/n2/c/y;->u:Lxz/a/a/a/t1/m;

    invoke-virtual {v7, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v1, :cond_81

    .line 933
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f130332

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130308

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    sget-object v6, Lhi;->X:Lhi;

    .line 936
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/x;

    iget-object v1, v1, Lxz/a/a/a/n2/c/x;->t:Lxz/a/a/a/n2/c/y;

    iget-object v1, v1, Lxz/a/a/a/n2/c/y;->u:Lxz/a/a/a/t1/m;

    const v2, 0x7f131435

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "getString(R.string.pear_\u2026lete_survey_dialog_title)"

    invoke-static {v15, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    .line 938
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/x;

    iget-object v1, v1, Lxz/a/a/a/n2/c/x;->t:Lxz/a/a/a/n2/c/y;

    iget-object v1, v1, Lxz/a/a/a/n2/c/y;->u:Lxz/a/a/a/t1/m;

    const v2, 0x7f131434

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pear_\u2026mplete_survey_dialog_msg)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    .line 940
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x7f08108e

    .line 941
    new-instance v2, Lxz/a/a/a/n2/e/l0/g/k;

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lxz/a/a/a/n2/e/l0/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/c/h;)V

    .line 942
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/x;

    iget-object v1, v1, Lxz/a/a/a/n2/c/x;->t:Lxz/a/a/a/n2/c/y;

    iget-object v1, v1, Lxz/a/a/a/n2/c/y;->u:Lxz/a/a/a/t1/m;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 943
    :cond_81
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 944
    :pswitch_76
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_85

    .line 945
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/n8;

    iget-object v1, v1, Lxz/a/a/a/x1/n8;->n:Landroid/widget/TextView;

    const-string v2, "tvErrorPostalCode"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/n8;

    iget-object v2, v2, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 947
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_82

    move v2, v11

    goto :goto_3e

    :cond_82
    move v2, v14

    :goto_3e
    if-eqz v2, :cond_83

    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/n8;

    iget-object v2, v2, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_83

    goto :goto_3f

    :cond_83
    move v11, v14

    :goto_3f
    if-eqz v11, :cond_84

    move v10, v14

    .line 948
    :cond_84
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 949
    :cond_85
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 950
    :pswitch_77
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_86

    .line 951
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/q/l;

    .line 952
    sget v2, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 953
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/q/l;->x4()V

    .line 954
    :cond_86
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 955
    :pswitch_78
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_87

    .line 956
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/q/l;

    .line 957
    sget v2, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 958
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/c/q/l;->v4()V

    .line 959
    :cond_87
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 960
    :pswitch_79
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 961
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/v0;

    check-cast v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    if-eqz v1, :cond_88

    .line 962
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 963
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 964
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_89

    iget-object v1, v1, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_89

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_40

    .line 965
    :cond_88
    iget-object v1, v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 966
    iget v2, v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->a1:I

    if-nez v2, :cond_89

    .line 967
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 968
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_89

    iget-object v1, v1, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_89

    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 969
    :cond_89
    :goto_40
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 970
    :pswitch_7a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 971
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 972
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->G0:Lxz/a/a/a/b2/k/f/d/i;

    if-eqz v2, :cond_8a

    .line 973
    invoke-virtual {v2, v1}, Lxz/a/a/a/b2/k/f/d/i;->c(Z)V

    .line 974
    :cond_8a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 975
    :pswitch_7b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 976
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 977
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->I0:Z

    if-eqz v2, :cond_8b

    .line 978
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;->I0:Z

    .line 979
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ys;

    iget-object v2, v2, Lxz/a/a/a/x1/ys;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 980
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ys;

    iget-object v2, v2, Lxz/a/a/a/x1/ys;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_41

    :cond_8b
    move v14, v11

    .line 981
    :goto_41
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_43

    .line 982
    :cond_8c
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 983
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 984
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ys;

    iget-object v2, v2, Lxz/a/a/a/x1/ys;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 985
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ys;

    iget-object v2, v2, Lxz/a/a/a/x1/ys;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 986
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/e/d;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/k/f/c/b;

    .line 987
    iget-object v2, v2, Lxz/a/a/a/b2/k/f/c/b;->c:Ljava/util/List;

    .line 988
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "binding.tvEmptyState"

    if-eqz v2, :cond_8d

    .line 989
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ys;

    iget-object v1, v1, Lxz/a/a/a/x1/ys;->h:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_42

    .line 990
    :cond_8d
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ys;

    iget-object v1, v1, Lxz/a/a/a/x1/ys;->h:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 991
    :goto_42
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakItemShopFragment;

    .line 992
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/ys;

    .line 993
    iget-object v1, v1, Lxz/a/a/a/x1/ys;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.srlTradingShop"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 994
    :goto_43
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 995
    :pswitch_7c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 996
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->c:Landroid/widget/ImageView;

    const v2, 0x7f08076e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_44

    .line 997
    :cond_8e
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->c:Landroid/widget/ImageView;

    const v2, 0x7f08076f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 998
    :goto_44
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 999
    :pswitch_7d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1000
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->d:Landroid/widget/ImageView;

    const v2, 0x7f08076e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_45

    .line 1001
    :cond_8f
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->d:Landroid/widget/ImageView;

    const v2, 0x7f08076f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1002
    :goto_45
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1003
    :pswitch_7e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1004
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 1005
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->H0:Lxz/a/a/a/b2/k/f/d/i;

    if-eqz v2, :cond_90

    .line 1006
    invoke-virtual {v2, v1}, Lxz/a/a/a/b2/k/f/d/i;->c(Z)V

    .line 1007
    :cond_90
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1008
    :pswitch_7f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 1009
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 1010
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->F0:Z

    if-eqz v2, :cond_91

    .line 1011
    iput-boolean v14, v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->F0:Z

    .line 1012
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fa;

    iget-object v2, v2, Lxz/a/a/a/x1/fa;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 1013
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fa;

    iget-object v2, v2, Lxz/a/a/a/x1/fa;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_46

    :cond_91
    move v14, v11

    .line 1014
    :goto_46
    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_47

    .line 1015
    :cond_92
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-virtual {v1, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1016
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    .line 1017
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/fa;

    iget-object v2, v2, Lxz/a/a/a/x1/fa;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 1018
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/fa;

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 1019
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/trading_gift/view/HappyBreakDetailItemFragment;)Lxz/a/a/a/x1/fa;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/fa;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "binding.swipeItemDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1020
    :goto_47
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1021
    :pswitch_80
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_93

    .line 1022
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/x1/ka;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ka;->g:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_48

    :cond_93
    if-nez v1, :cond_94

    .line 1023
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;)Lxz/a/a/a/x1/ka;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ka;->g:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    :cond_94
    :goto_48
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1025
    :pswitch_81
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_95

    .line 1026
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/x1/ja;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ja;->h:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_49

    :cond_95
    if-nez v1, :cond_96

    .line 1027
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/x1/ja;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ja;->h:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1028
    :cond_96
    :goto_49
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1029
    :pswitch_82
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1030
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;

    .line 1031
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/game/happybreak/home/view/HappyBreakHomeFragment;->J0:Lxz/a/a/a/b2/k/a/n;

    if-eqz v2, :cond_98

    .line 1032
    iget-object v2, v2, Lxz/a/a/a/b2/k/a/n;->t:Lxz/a/a/a/x1/r2;

    if-eqz v2, :cond_97

    iget-object v2, v2, Lxz/a/a/a/x1/r2;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v3, "binding.swipeRefresh"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_4a

    :cond_97
    const-string v1, "binding"

    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v7

    .line 1033
    :cond_98
    :goto_4a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1034
    :pswitch_83
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1035
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/tutorial/view/CuderTutorialFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1036
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1037
    :pswitch_84
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1038
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/b2/b/o/d/a;->B()Lxz/a/a/a/b2/b/o/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "binding.btnFriend"

    const-string v4, "binding.btnLocal"

    const-string v5, "binding.btnGlobal"

    if-eqz v2, :cond_9b

    if-eq v2, v11, :cond_9a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_99

    goto/16 :goto_4b

    .line 1039
    :cond_99
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/r6;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1040
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/r6;->e:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1041
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/r6;->c:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4b

    .line 1042
    :cond_9a
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/r6;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1043
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/r6;->e:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1044
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/r6;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4b

    .line 1045
    :cond_9b
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/r6;->d:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1046
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/r6;->e:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1047
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/r6;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1048
    :goto_4b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1049
    :pswitch_85
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1050
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1051
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1052
    :pswitch_86
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1053
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/home/view/CuderAdventureHomeFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1054
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1055
    :pswitch_87
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 1056
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 1057
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->R0:I

    .line 1058
    invoke-virtual {v1, v11}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->G4(Z)V

    .line 1059
    :cond_9c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1060
    :pswitch_88
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 1061
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 1062
    sget v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->R0:I

    .line 1063
    invoke-virtual {v1, v11}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->G4(Z)V

    .line 1064
    :cond_9d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1065
    :pswitch_89
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1066
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1067
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1068
    :pswitch_8a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1069
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/event/CuderEventFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1070
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1071
    :pswitch_8b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1072
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 1073
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1074
    :pswitch_8c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "DialogGameBingoSuccess"

    const-string v3, "fragmentManager"

    const-string v4, "parentFragmentManager"

    const-string v5, "action"

    if-eqz v1, :cond_9e

    .line 1075
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/a/a/c;

    iget-object v1, v1, Lxz/a/a/a/b2/a/a/c;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 1076
    sget v6, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->K0:I

    const v6, 0x7f130add

    .line 1077
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "getString(R.string.game_bingo_winner_title)"

    invoke-static {v9, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/a/a/t;

    invoke-virtual {v6}, Lxz/a/a/a/b2/a/a/t;->D()V

    const/4 v8, 0x1

    const-string v6, "titleMsg"

    .line 1079
    invoke-static {v9, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->z4()Lxz/a/a/a/b2/a/a/i;

    move-result-object v6

    .line 1081
    iget v10, v6, Lxz/a/a/a/b2/a/a/i;->c:I

    .line 1082
    new-instance v12, Lxz/a/a/a/b2/a/a/h;

    invoke-direct {v12, v1}, Lxz/a/a/a/b2/a/a/h;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V

    .line 1083
    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    new-instance v3, Lxz/a/a/a/b2/a/a/u/c;

    const/4 v13, 0x0

    const v11, 0x7f130adc

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/b2/a/a/u/c;-><init>(ZLjava/lang/String;IILqz/u/b/b;Lqz/u/c/h;)V

    .line 1087
    invoke-virtual {v3, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_4c

    .line 1088
    :cond_9e
    iget-object v1, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/b2/a/a/c;

    iget-object v1, v1, Lxz/a/a/a/b2/a/a/c;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 1089
    sget v6, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->K0:I

    .line 1090
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/b2/a/a/t;

    invoke-virtual {v6}, Lxz/a/a/a/b2/a/a/t;->D()V

    const/4 v8, 0x0

    .line 1091
    new-instance v12, Lxz/a/a/a/b2/a/a/g;

    invoke-direct {v12, v1}, Lxz/a/a/a/b2/a/a/g;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V

    .line 1092
    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    new-instance v3, Lxz/a/a/a/b2/a/a/u/c;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const v11, 0x7f130ada

    const-string v9, ""

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/b2/a/a/u/c;-><init>(ZLjava/lang/String;IILqz/u/b/b;Lqz/u/c/h;)V

    .line 1096
    invoke-virtual {v3, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 1097
    :goto_4c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1098
    :pswitch_8d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1099
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/n/b/e;

    .line 1100
    iget-object v2, v2, Lxz/a/a/a/y1/n/b/e;->g:Lkz/s/y;

    .line 1101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 1102
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 1103
    :pswitch_8e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1104
    iget-object v2, v0, Lhz;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/h/c/k;

    .line 1105
    iget-object v2, v2, Lxz/a/a/a/y1/h/c/k;->q:Lkz/s/y;

    .line 1106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 1107
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
