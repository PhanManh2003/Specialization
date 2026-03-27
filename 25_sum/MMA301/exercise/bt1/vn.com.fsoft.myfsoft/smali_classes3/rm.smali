.class public final Lrm;
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

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrm;->t:I

    iput-object p2, p0, Lrm;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrm;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lrm;->t:I

    const-string v2, " - "

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "account"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    throw v7

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    const-string v2, "chosenAccount"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lrm;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    invoke-virtual {v2, v6}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v2, v0, Lrm;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$a;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/c/c/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/aq1;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "value"

    .line 7
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v2, Lxz/a/a/a/v2/c/c/a;->f:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lrm;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment$a;->t:Lvn/com/fsoft/myfsoft/wiki/employee_info/view/EmployeeInfoFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/c/c/a;

    iget-object v2, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/c/b/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/c/c/a;->w(Landroid/content/Context;)Lrz/a/l1;

    .line 10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 11
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 12
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 15
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    move v4, v6

    :cond_3
    if-eqz v4, :cond_6

    .line 16
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v3

    .line 18
    :cond_6
    :goto_4
    iget-object v4, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/q/e/a/d;

    iget-object v4, v4, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 19
    sget v6, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 20
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v8

    .line 21
    iget-object v4, v0, Lrm;->v:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 22
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    if-eqz v4, :cond_8

    move-object v10, v4

    goto :goto_6

    :cond_8
    move-object v10, v3

    :goto_6
    const/4 v11, 0x0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_a

    move-object v3, v7

    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 27
    invoke-static/range {v8 .. v13}, Lxz/a/a/a/r2/q/e/b/i;->L(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 29
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 30
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, v3

    .line 33
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    move v4, v6

    :cond_d
    if-eqz v4, :cond_10

    .line 34
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_e

    .line 35
    invoke-virtual {v4}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_9

    :cond_e
    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, v3

    .line 36
    :cond_10
    :goto_a
    iget-object v4, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/q/d/d;

    iget-object v4, v4, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v8

    .line 37
    iget-object v4, v0, Lrm;->v:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 38
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_11

    .line 39
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object v4, v7

    :goto_b
    if-eqz v4, :cond_12

    move-object v10, v4

    goto :goto_c

    :cond_12
    move-object v10, v3

    :goto_c
    const/4 v11, 0x0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_13

    .line 42
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    :cond_13
    if-eqz v7, :cond_14

    move-object v3, v7

    :cond_14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 43
    invoke-static/range {v8 .. v13}, Lxz/a/a/a/r2/q/d/m;->V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 45
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 46
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_15

    .line 48
    invoke-virtual {v5}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_15
    move-object v5, v7

    :goto_d
    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    move-object v5, v3

    .line 49
    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_17

    move v4, v6

    :cond_17
    if-eqz v4, :cond_1a

    .line 50
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_18

    .line 51
    invoke-virtual {v4}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_f

    :cond_18
    move-object v5, v7

    :goto_f
    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    move-object v5, v3

    .line 52
    :cond_1a
    :goto_10
    iget-object v4, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/q/d/d;

    iget-object v4, v4, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v8

    .line 53
    iget-object v4, v0, Lrm;->v:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 54
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_1b

    .line 55
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1b
    move-object v4, v7

    :goto_11
    if-eqz v4, :cond_1c

    move-object v10, v4

    goto :goto_12

    :cond_1c
    move-object v10, v3

    :goto_12
    const/4 v11, 0x0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_1d

    .line 58
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    :cond_1d
    if-eqz v7, :cond_1e

    move-object v3, v7

    :cond_1e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 59
    invoke-static/range {v8 .. v13}, Lxz/a/a/a/r2/q/d/m;->V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 61
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 62
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v5, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_1f

    .line 64
    invoke-virtual {v5}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_1f
    move-object v5, v7

    :goto_13
    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    move-object v5, v3

    .line 65
    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_21

    move v4, v6

    :cond_21
    if-eqz v4, :cond_24

    .line 66
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_22

    .line 67
    invoke-virtual {v4}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_15

    :cond_22
    move-object v5, v7

    :goto_15
    if-eqz v5, :cond_23

    goto :goto_16

    :cond_23
    move-object v5, v3

    .line 68
    :cond_24
    :goto_16
    iget-object v4, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/q/c/c/h;

    iget-object v4, v4, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v8

    .line 69
    iget-object v4, v0, Lrm;->v:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 70
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_25

    .line 71
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_25
    move-object v4, v7

    :goto_17
    if-eqz v4, :cond_26

    move-object v10, v4

    goto :goto_18

    :cond_26
    move-object v10, v3

    :goto_18
    const/4 v11, 0x0

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_27

    .line 74
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    :cond_27
    if-eqz v7, :cond_28

    move-object v3, v7

    :cond_28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 75
    invoke-static/range {v8 .. v13}, Lxz/a/a/a/r2/q/c/d/a;->K(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 77
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 78
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v5, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_29

    .line 80
    invoke-virtual {v5}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_29
    move-object v5, v7

    :goto_19
    if-eqz v5, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v5, v3

    .line 81
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2b

    move v4, v6

    :cond_2b
    if-eqz v4, :cond_2e

    .line 82
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_2c

    .line 83
    invoke-virtual {v4}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_1b

    :cond_2c
    move-object v5, v7

    :goto_1b
    if-eqz v5, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object v5, v3

    .line 84
    :cond_2e
    :goto_1c
    iget-object v4, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v4, v4, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 85
    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iget-object v8, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v8, v8, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/q/a/c/a;

    .line 87
    iget v8, v8, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 88
    invoke-virtual {v4, v6, v8}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 89
    iget-object v4, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v4, v4, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v8

    .line 90
    iget-object v4, v0, Lrm;->v:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 91
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_2f

    .line 92
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_2f
    move-object v4, v7

    :goto_1d
    if-eqz v4, :cond_30

    move-object v10, v4

    goto :goto_1e

    :cond_30
    move-object v10, v3

    :goto_1e
    const/4 v11, 0x0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_31

    .line 95
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    :cond_31
    if-eqz v7, :cond_32

    move-object v3, v7

    :cond_32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 96
    invoke-static/range {v8 .. v13}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 98
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 99
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v5, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v5, :cond_33

    .line 101
    invoke-virtual {v5}, Loz/b/a/c/aq1;->s()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_33
    move-object v5, v7

    :goto_1f
    if-eqz v5, :cond_34

    goto :goto_20

    :cond_34
    move-object v5, v3

    .line 102
    :goto_20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_35

    move v4, v6

    :cond_35
    if-eqz v4, :cond_38

    .line 103
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_36

    .line 104
    invoke-virtual {v4}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_21

    :cond_36
    move-object v5, v7

    :goto_21
    if-eqz v5, :cond_37

    goto :goto_22

    :cond_37
    move-object v5, v3

    .line 105
    :cond_38
    :goto_22
    iget-object v4, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v4, v4, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 106
    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    iget-object v8, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v8, v8, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v8

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/q/a/c/a;

    .line 108
    iget v8, v8, Lxz/a/a/a/r2/q/a/c/a;->r:I

    .line 109
    invoke-virtual {v4, v6, v8}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 110
    iget-object v4, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/r2/q/a/b/d;

    iget-object v4, v4, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v8

    .line 111
    iget-object v4, v0, Lrm;->v:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    .line 112
    iget-object v4, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v4, :cond_39

    .line 113
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_39
    move-object v4, v7

    :goto_23
    if-eqz v4, :cond_3a

    move-object v10, v4

    goto :goto_24

    :cond_3a
    move-object v10, v3

    :goto_24
    const/4 v11, 0x0

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_3b

    .line 116
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v7

    :cond_3b
    if-eqz v7, :cond_3c

    move-object v3, v7

    :cond_3c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 117
    invoke-static/range {v8 .. v13}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 119
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/o2/a;

    .line 120
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v1, :cond_3f

    .line 122
    iget-object v2, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ie;

    iget-object v2, v2, Lxz/a/a/a/x1/ie;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 123
    iget-object v2, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/x1/ie;

    iget-object v2, v2, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 124
    iget-object v2, v0, Lrm;->v:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;)Lxz/a/a/a/r2/e/z/b/m;

    move-result-object v2

    new-instance v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 125
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 126
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3d

    goto :goto_25

    :cond_3d
    const-string v9, "N/A"

    .line 127
    :goto_25
    invoke-virtual {v1}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lvg;

    const/16 v12, 0x26

    invoke-direct {v11, v12, v1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    .line 128
    invoke-static {v8, v9, v10, v7, v11}, Lxz/a/a/a/t2/y;->G(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-direct {v5, v7, v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;-><init>(Ljava/lang/String;Loz/b/a/c/aq1;)V

    .line 130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxz/a/a/a/r2/e/z/b/h;

    .line 132
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/z/b/h;

    .line 133
    iget-object v1, v1, Lxz/a/a/a/r2/e/z/b/h;->g:Ljava/util/List;

    .line 134
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 135
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/e/z/b/h;

    .line 136
    iget-object v1, v1, Lxz/a/a/a/r2/e/z/b/h;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3e

    move v13, v6

    goto :goto_26

    :cond_3e
    move v13, v4

    :goto_26
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3b7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 138
    invoke-static/range {v9 .. v20}, Lxz/a/a/a/r2/e/z/b/h;->a(Lxz/a/a/a/r2/e/z/b/h;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ZI)Lxz/a/a/a/r2/e/z/b/h;

    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 140
    iget-object v1, v0, Lrm;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;

    .line 141
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/send_wish/view/SendTetWishFragment;->A4()Lxz/a/a/a/r2/e/z/b/n/b;

    move-result-object v1

    .line 142
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/e/z/b/n/b;->q(Ljava/util/List;)V

    .line 143
    iget-object v1, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/ie;

    iget-object v1, v1, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/ie;

    iget-object v1, v1, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-virtual {v8, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lrm;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/ie;

    iget-object v1, v1, Lxz/a/a/a/x1/ie;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 146
    :cond_3f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
