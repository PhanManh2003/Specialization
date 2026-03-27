.class public final Lxz/a/a/a/v2/e/d/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Lxz/a/a/a/v2/e/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/d/g1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/g1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/i1;->a:Lxz/a/a/a/v2/e/d/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/v2/e/c/h;

    move-object/from16 v1, p0

    if-eqz v0, :cond_2c

    .line 2
    iget-object v2, v1, Lxz/a/a/a/v2/e/d/i1;->a:Lxz/a/a/a/v2/e/d/g1;

    .line 3
    sget v3, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/j8;

    .line 5
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->r:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    const-string v5, "inputHospitalDischargeDay"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v5, v0, Lxz/a/a/a/v2/e/c/h;->r:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    .line 7
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->s:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    const-string v5, "inputHospitalizedDay"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v5, v0, Lxz/a/a/a/v2/e/c/h;->r:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 10
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-boolean v4, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    .line 12
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v5

    .line 13
    iget-boolean v5, v5, Lxz/a/a/a/v2/e/e/c;->s:Z

    const/4 v7, 0x1

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v2, v7}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v8

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v5, Lxz/a/a/a/w1/e/c;->GetLastHospitalName:Lxz/a/a/a/w1/e/c;

    new-array v10, v7, [Lqz/h;

    .line 19
    sget-object v15, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v17, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {v17 .. v17}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v12, Lqz/h;

    invoke-direct {v12, v15, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v6

    .line 21
    invoke-static {v10}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 22
    invoke-direct {v9, v5, v10}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v5, Lxz/a/a/a/v2/e/e/g;

    invoke-direct {v5, v8}, Lxz/a/a/a/v2/e/e/g;-><init>(Lxz/a/a/a/v2/e/e/c;)V

    invoke-direct {v10, v5}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x3c

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    move v15, v5

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v5

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 27
    sget-object v9, Lxz/a/a/a/w1/e/c;->GetEmployeeInfoV2:Lxz/a/a/a/w1/e/c;

    const/4 v10, 0x3

    new-array v10, v10, [Lqz/h;

    .line 28
    invoke-virtual/range {v17 .. v17}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 29
    new-instance v12, Lqz/h;

    invoke-direct {v12, v7, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v6

    .line 30
    sget-object v11, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 31
    new-instance v12, Lqz/h;

    const-string v13, "vi"

    invoke-direct {v12, v11, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v12, v10, v11

    const/4 v11, 0x2

    .line 32
    sget-object v12, Lxz/a/a/a/w1/e/d;->Query:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {v17 .. v17}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v13

    .line 33
    new-instance v14, Lqz/h;

    invoke-direct {v14, v12, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v10, v11

    .line 34
    invoke-static {v10}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 35
    invoke-direct {v8, v9, v10}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 36
    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v10, Lxz/a/a/a/v2/e/e/f;

    invoke-direct {v10, v5}, Lxz/a/a/a/v2/e/e/f;-><init>(Lxz/a/a/a/v2/e/e/c;)V

    invoke-direct {v9, v10}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v26}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 40
    sget-object v8, Lxz/a/a/a/w1/e/c;->FPTCareUserRelative:Lxz/a/a/a/w1/e/c;

    const/4 v9, 0x1

    new-array v10, v9, [Lqz/h;

    .line 41
    invoke-virtual/range {v17 .. v17}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 42
    new-instance v11, Lqz/h;

    invoke-direct {v11, v7, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v6

    .line 43
    invoke-static {v10}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 44
    invoke-direct {v5, v8, v7}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 45
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v8, Lxz/a/a/a/v2/e/e/h;

    invoke-direct {v8, v4}, Lxz/a/a/a/v2/e/e/h;-><init>(Lxz/a/a/a/v2/e/e/c;)V

    invoke-direct {v7, v8}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3c

    const/16 v35, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    invoke-static/range {v27 .. v35}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 46
    :cond_2
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v4

    const/4 v5, 0x1

    .line 47
    iput-boolean v5, v4, Lxz/a/a/a/v2/e/e/c;->s:Z

    .line 48
    :cond_3
    iget-boolean v4, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    const-string v5, "binding.inputBirthday"

    const-string v7, "binding.edtLevel"

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->n:Landroidx/constraintlayout/widget/Group;

    const-string v8, "binding.groupRelative"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v8, 0x8

    invoke-static {v4, v7, v8, v2}, Lmz/b/b/a/a;->l3(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Ljava/lang/String;ILxz/a/a/a/v2/e/d/g1;)Lkz/g0/a;

    move-result-object v4

    .line 52
    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->o:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v4, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 55
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v5, 0x7f080aec

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    const/16 v4, 0x8

    goto/16 :goto_f

    .line 56
    :cond_4
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v8, "binding.etInsuredPerson"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v8, v0, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    if-eqz v8, :cond_7

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    .line 59
    :goto_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 61
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v8, 0x7f080a7a

    invoke-virtual {v4, v8}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    .line 62
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v7, v0, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move v11, v6

    :goto_6
    if-eqz v11, :cond_a

    move v7, v6

    goto :goto_7

    :cond_a
    const/16 v7, 0x8

    .line 65
    :goto_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->o:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    move v11, v6

    :goto_8
    if-eqz v11, :cond_d

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    move v11, v6

    :goto_9
    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    move v11, v6

    :goto_a
    if-eqz v11, :cond_e

    move v5, v6

    goto :goto_b

    :cond_e
    const/16 v5, 0x8

    .line 69
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v4, v0, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    move v11, v6

    :goto_c
    const-string v4, "binding.etBeneficiary"

    const-string v5, "binding.etbankNumber"

    const-string v7, "binding.etbankName"

    if-nez v11, :cond_12

    .line 72
    iget-object v8, v0, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    move v11, v6

    :goto_d
    if-eqz v11, :cond_11

    goto :goto_e

    .line 74
    :cond_11
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/x1/j8;

    iget-object v8, v8, Lxz/a/a/a/x1/j8;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v9, 0x8

    invoke-static {v8, v7, v9, v2}, Lmz/b/b/a/a;->l3(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Ljava/lang/String;ILxz/a/a/a/v2/e/d/g1;)Lkz/g0/a;

    move-result-object v7

    .line 75
    check-cast v7, Lxz/a/a/a/x1/j8;

    iget-object v7, v7, Lxz/a/a/a/x1/j8;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v7, v5, v9, v2}, Lmz/b/b/a/a;->l3(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Ljava/lang/String;ILxz/a/a/a/v2/e/d/g1;)Lkz/g0/a;

    move-result-object v5

    .line 76
    check-cast v5, Lxz/a/a/a/x1/j8;

    iget-object v5, v5, Lxz/a/a/a/x1/j8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    move v4, v9

    goto :goto_f

    :cond_12
    :goto_e
    const/16 v8, 0x8

    .line 78
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/x1/j8;

    iget-object v9, v9, Lxz/a/a/a/x1/j8;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v9, v7, v6, v2}, Lmz/b/b/a/a;->l3(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Ljava/lang/String;ILxz/a/a/a/v2/e/d/g1;)Lkz/g0/a;

    move-result-object v7

    .line 79
    check-cast v7, Lxz/a/a/a/x1/j8;

    iget-object v7, v7, Lxz/a/a/a/x1/j8;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v7, v5, v6, v2}, Lmz/b/b/a/a;->l3(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Ljava/lang/String;ILxz/a/a/a/v2/e/d/g1;)Lkz/g0/a;

    move-result-object v5

    .line 80
    check-cast v5, Lxz/a/a/a/x1/j8;

    iget-object v5, v5, Lxz/a/a/a/x1/j8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    move v4, v8

    .line 82
    :goto_f
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/j8;

    iget-object v5, v5, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v7, "binding.edtEmployeeId"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v7, v0, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    const/4 v11, 0x1

    goto :goto_10

    :cond_13
    move v11, v6

    :goto_10
    if-eqz v11, :cond_15

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 85
    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    const/4 v11, 0x1

    goto :goto_11

    :cond_14
    move v11, v6

    :goto_11
    if-eqz v11, :cond_15

    const/4 v11, 0x1

    goto :goto_12

    :cond_15
    move v11, v6

    :goto_12
    if-eqz v11, :cond_16

    move v4, v6

    .line 88
    :cond_16
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->A:Landroid/widget/TextView;

    const-string v5, "tvPersonInformationTitle"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-boolean v5, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-eqz v5, :cond_17

    const v5, 0x7f1309ad

    goto :goto_13

    :cond_17
    const v5, 0x7f1309a7

    .line 91
    :goto_13
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 93
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 95
    iget-object v4, v0, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    const/4 v11, 0x1

    goto :goto_14

    :cond_18
    move v11, v6

    :goto_14
    if-eqz v11, :cond_19

    iget-object v4, v3, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 97
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 99
    :cond_19
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 100
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 102
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 103
    iget-boolean v5, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez v5, :cond_1a

    .line 104
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 105
    sget-object v7, Lqg;->n0:Lqg;

    invoke-static {v5, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    .line 106
    :cond_1a
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 107
    :goto_15
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 108
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 109
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/j8;

    iget-object v5, v5, Lxz/a/a/a/x1/j8;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1b

    const/4 v11, 0x1

    goto :goto_16

    :cond_1b
    move v11, v6

    :goto_16
    invoke-virtual {v4, v11}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 112
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/j8;

    iget-object v4, v4, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/j8;

    iget-object v5, v5, Lxz/a/a/a/x1/j8;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    const/4 v11, 0x1

    goto :goto_17

    :cond_1c
    move v11, v6

    :goto_17
    invoke-virtual {v4, v11}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 113
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 114
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1d

    const/4 v11, 0x1

    goto :goto_18

    :cond_1d
    move v11, v6

    :goto_18
    if-eqz v11, :cond_1e

    .line 116
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v5

    .line 117
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 118
    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Lxz/a/a/a/v2/e/e/c;->K(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v7, v5}, Lxz/a/a/a/t2/y;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 123
    :cond_1e
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 124
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->l:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 125
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 127
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 128
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 129
    sget-object v7, Lqg;->o0:Lqg;

    invoke-static {v5, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 130
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 131
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 133
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 134
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->d:Ljava/lang/Long;

    if-eqz v5, :cond_1f

    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    :goto_19
    sget-object v7, Lqg;->p0:Lqg;

    invoke-static {v5, v7}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 137
    iget-object v4, v3, Lxz/a/a/a/x1/j8;->p:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 138
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->f:Ljava/lang/String;

    .line 139
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    .line 140
    iget-object v4, v0, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    const/4 v11, 0x1

    goto :goto_1a

    :cond_20
    move v11, v6

    :goto_1a
    const-string v4, "dd/MM/yyyy"

    if-eqz v11, :cond_21

    .line 142
    iget-object v5, v3, Lxz/a/a/a/x1/j8;->q:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 143
    iget-object v7, v0, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 145
    iget-object v5, v3, Lxz/a/a/a/x1/j8;->q:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 146
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 147
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 148
    iget-object v8, v0, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 149
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setCurrentCalendar(Ljava/util/Date;)V

    .line 151
    :cond_21
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    const/4 v11, 0x1

    goto :goto_1b

    :cond_22
    move v11, v6

    :goto_1b
    if-eqz v11, :cond_24

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_23

    const/4 v11, 0x1

    goto :goto_1c

    :cond_23
    move v11, v6

    :goto_1c
    if-eqz v11, :cond_24

    .line 153
    iget-object v7, v3, Lxz/a/a/a/x1/j8;->o:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 154
    sget-object v14, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 155
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v11, "dd/MM/yyyy"

    move-object v8, v14

    .line 156
    invoke-static/range {v8 .. v13}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 158
    iget-object v7, v3, Lxz/a/a/a/x1/j8;->o:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 159
    invoke-virtual {v14}, Lxz/a/a/a/t2/d0;->s0()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setCurrentCalendar(Ljava/util/Date;)V

    .line 161
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v7

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lxz/a/a/a/v2/e/e/c;->I(Ljava/lang/String;)V

    .line 162
    :cond_24
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    const/4 v11, 0x1

    goto :goto_1d

    :cond_25
    move v11, v6

    :goto_1d
    if-eqz v11, :cond_26

    .line 164
    iget-object v5, v3, Lxz/a/a/a/x1/j8;->s:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 165
    iget-object v7, v0, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 166
    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 167
    iget-object v5, v3, Lxz/a/a/a/x1/j8;->s:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 168
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 169
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 170
    iget-object v8, v0, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 171
    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 172
    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setCurrentCalendar(Ljava/util/Date;)V

    .line 173
    :cond_26
    iget-object v5, v0, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_27

    const/4 v11, 0x1

    goto :goto_1e

    :cond_27
    move v11, v6

    :goto_1e
    if-eqz v11, :cond_28

    .line 175
    iget-object v5, v3, Lxz/a/a/a/x1/j8;->r:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 176
    iget-object v7, v0, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 177
    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 178
    iget-object v5, v3, Lxz/a/a/a/x1/j8;->r:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 179
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 181
    iget-object v4, v0, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 182
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setCurrentCalendar(Ljava/util/Date;)V

    .line 184
    :cond_28
    iget-wide v4, v0, Lxz/a/a/a/v2/e/c/h;->c:D

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    if-lez v4, :cond_29

    .line 185
    iget-object v3, v3, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 186
    sget-object v4, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 187
    iget-wide v7, v0, Lxz/a/a/a/v2/e/c/h;->c:D

    .line 188
    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "NumberFormat.getNumberIn\u2026GERMAN).format(info.cost)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_1f

    .line 190
    :cond_29
    iget-object v3, v3, Lxz/a/a/a/x1/j8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 191
    :goto_1f
    iget-boolean v0, v0, Lxz/a/a/a/v2/e/c/h;->j:Z

    if-nez v0, :cond_2b

    .line 192
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/j8;

    iget-object v2, v2, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->getTextInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2a

    const/4 v6, 0x1

    :cond_2a
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    goto :goto_20

    .line 193
    :cond_2b
    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    :cond_2c
    :goto_20
    return-void
.end method
