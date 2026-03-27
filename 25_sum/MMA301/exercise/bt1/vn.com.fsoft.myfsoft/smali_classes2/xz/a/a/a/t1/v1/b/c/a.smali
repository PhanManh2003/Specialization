.class public final Lxz/a/a/a/t1/v1/b/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/v1/b/c/b;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/b/c/b;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/c/a;->t:Lxz/a/a/a/t1/v1/b/c/b;

    iput-boolean p2, p0, Lxz/a/a/a/t1/v1/b/c/a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_43

    :cond_0
    move-object/from16 v1, p1

    .line 2
    instance-of v3, v1, Loz/b/a/c/m90;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Loz/b/a/c/m90;

    if-eqz v1, :cond_4b

    .line 3
    invoke-virtual {v1}, Loz/b/a/c/m90;->a()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_40

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_49

    .line 4
    iget-object v2, v0, Lxz/a/a/a/t1/v1/b/c/a;->t:Lxz/a/a/a/t1/v1/b/c/b;

    iget-boolean v3, v0, Lxz/a/a/a/t1/v1/b/c/a;->u:Z

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/m90;->b()Loz/b/a/c/mu0;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 7
    iget-object v4, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v4, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/t1/v1/b/c/b;->x()V

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/t1/v1/b/c/b;->y()V

    .line 10
    invoke-virtual {v2}, Lxz/a/a/a/t1/v1/b/c/b;->z()V

    goto/16 :goto_43

    .line 11
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/g;

    const v3, 0x7f131393

    const-string v4, "XApp.context().getString\u2026yslip_basic_salary_title)"

    invoke-static {v3, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/mu0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loz/b/a/c/mu0;->f()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-direct {v1, v3, v4, v5}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/g;

    const v3, 0x7f13138e

    const-string v4, "XApp.context().getString\u2026ual_additional_pay_title)"

    invoke-static {v3, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/mu0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loz/b/a/c/mu0;->Q()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    :goto_1
    invoke-direct {v1, v3, v4, v5}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f1313ce

    const-string v5, "XApp.context().getString\u2026_piecework_payment_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Loz/b/a/c/mu0;->Y()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f13139a

    const-string v5, "XApp.context().getString\u2026lip_december_bonus_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Loz/b/a/c/mu0;->N0()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x0

    :goto_3
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f1313d0

    const-string v5, "XApp.context().getString\u2026robationary_salary_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loz/b/a/c/mu0;->r0()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_4

    :cond_8
    const-wide/16 v5, 0x0

    :goto_4
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_9
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f131399

    const-string v5, "XApp.context().getString\u2026_company_allowance_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Loz/b/a/c/mu0;->y()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_5

    :cond_a
    const-wide/16 v5, 0x0

    :goto_5
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f1313e7

    const-string v5, "XApp.context().getString\u2026ortation_allowance_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/mu0;->E()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0x0

    :goto_6
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f13138f

    const-string v5, "XApp.context().getString\u2026ditional_allowance_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Loz/b/a/c/mu0;->J()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_7

    :cond_c
    const-wide/16 v5, 0x0

    :goto_7
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f1313b4

    const-string v5, "XApp.context().getString\u2026language_allowance_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Loz/b/a/c/mu0;->N()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_8

    :cond_d
    const-wide/16 v5, 0x0

    :goto_8
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f13138c

    const-string v5, "XApp.context().getString\u2026ermanent_allowance_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Loz/b/a/c/mu0;->d0()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_9

    :cond_e
    const-wide/16 v5, 0x0

    :goto_9
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v4, 0x7f1313df

    const-string v5, "XApp.context().getString\u2026_special_allowance_title)"

    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Loz/b/a/c/mu0;->D()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_a

    :cond_f
    const-wide/16 v5, 0x0

    :goto_a
    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v3

    const-string v4, "XApp.context().getString\u2026hiftwork_allowance_title)"

    const v5, 0x7f1313dd

    if-eqz v3, :cond_13

    .line 26
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    invoke-static {v5, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Loz/b/a/c/mu0;->F()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_b

    :cond_10
    const-wide/16 v7, 0x0

    :goto_b
    invoke-direct {v3, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313e3

    const-string v7, "XApp.context().getString\u2026chnology_allowance_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Loz/b/a/c/mu0;->t0()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_c

    :cond_11
    const-wide/16 v7, 0x0

    :goto_c
    invoke-direct {v3, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313d5

    const-string v7, "XApp.context().getString\u2026payslip_q7_subsidy_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Loz/b/a/c/mu0;->M0()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_d

    :cond_12
    const-wide/16 v7, 0x0

    :goto_d
    invoke-direct {v3, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 29
    :cond_13
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/g;

    invoke-static {v5, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Loz/b/a/c/mu0;->F()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_e

    :cond_14
    const-wide/16 v7, 0x0

    :goto_e
    invoke-direct {v3, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313a2

    const-string v8, "XApp.context().getString\u2026_salary_adjustment_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/mu0;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Loz/b/a/c/mu0;->m()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_10

    :cond_15
    const-wide/16 v10, 0x0

    :goto_10
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 33
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f131390

    const-string v10, "XApp.context().getString\u2026nce_project_salary_title)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/mu0;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Loz/b/a/c/mu0;->I0()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_11

    :cond_16
    const-wide/16 v10, 0x0

    :goto_11
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_17
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f13139c

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Loz/b/a/c/mu0;->E0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_12

    :cond_18
    const-wide/16 v10, 0x0

    :goto_12
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313c5

    const-string v8, "XApp.context().getString\u2026overtime_with_taxt_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Loz/b/a/c/mu0;->g0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_13

    :cond_19
    const-wide/16 v10, 0x0

    :goto_13
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313a3

    const-string v8, "XApp.context().getString\u2026_earning_insurance_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Loz/b/a/c/mu0;->l()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_14

    :cond_1a
    const-wide/16 v10, 0x0

    :goto_14
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f13139b

    const-string v8, "XApp.context().getString\u2026eduction_insurance_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Loz/b/a/c/mu0;->C0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_15

    :cond_1b
    const-wide/16 v10, 0x0

    :goto_15
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313d9

    const-string v8, "XApp.context().getString\u2026ng.payslip_rewards_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Loz/b/a/c/mu0;->k()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_16

    :cond_1c
    const-wide/16 v10, 0x0

    :goto_16
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313d7

    const-string v8, "XApp.context().getString\u2026p_recruitment_fees_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Loz/b/a/c/mu0;->v()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_17

    :cond_1d
    const-wide/16 v10, 0x0

    :goto_17
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313b1

    const-string v8, "XApp.context().getString\u2026ernal_trainers_fee_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Loz/b/a/c/mu0;->I()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_18

    :cond_1e
    const-wide/16 v10, 0x0

    :goto_18
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313d2

    const-string v8, "XApp.context().getString\u2026_project_allowance_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Loz/b/a/c/mu0;->C()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_19

    :cond_1f
    const-wide/16 v10, 0x0

    :goto_19
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f13138b

    const-string v8, "XApp.context().getString\u2026lip_OSDC_allowance_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Loz/b/a/c/mu0;->b0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_1a

    :cond_20
    const-wide/16 v10, 0x0

    :goto_1a
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f131395

    const-string v8, "XApp.context().getString\u2026p_benefit_interest_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Loz/b/a/c/mu0;->K()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_1b

    :cond_21
    const-wide/16 v10, 0x0

    :goto_1b
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313e1

    const-string v8, "XApp.context().getString\u2026er_holiday_subsidy_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Loz/b/a/c/mu0;->L()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_1c

    :cond_22
    const-wide/16 v10, 0x0

    :goto_1c
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313da

    const-string v8, "XApp.context().getString\u2026.payslip_royalties_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Loz/b/a/c/mu0;->Z()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_1d

    :cond_23
    const-wide/16 v10, 0x0

    :goto_1d
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313cf

    const-string v8, "XApp.context().getString\u2026regnancy_allowance_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Loz/b/a/c/mu0;->W()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_1e

    :cond_24
    const-wide/16 v10, 0x0

    :goto_1e
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313c2

    const-string v8, "XApp.context().getString\u2026yslip_other_income_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Loz/b/a/c/mu0;->y0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_1f

    :cond_25
    const-wide/16 v10, 0x0

    :goto_1f
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f131396

    const-string v8, "XApp.context().getString\u2026g.payslip_campaign_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Loz/b/a/c/mu0;->x0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_20

    :cond_26
    const-wide/16 v10, 0x0

    :goto_20
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313bd

    const-string v8, "XApp.context().getString\u2026payslip_myfpt_gold_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Loz/b/a/c/mu0;->t()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_21

    :cond_27
    const-wide/16 v10, 0x0

    :goto_21
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 51
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    const v7, 0x7f1313c9

    const-string v8, "XApp.context().getString\u2026mance_based_income_title)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Loz/b/a/c/mu0;->i0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_22

    :cond_28
    const-wide/16 v10, 0x0

    :goto_22
    invoke-direct {v6, v7, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_29
    new-instance v6, Lxz/a/a/a/t1/v1/b/a/g;

    invoke-static {v5, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/mu0;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Loz/b/a/c/mu0;->G()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_23

    :cond_2a
    const-wide/16 v7, 0x0

    :goto_23
    invoke-direct {v6, v4, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 54
    new-instance v4, Lxz/a/a/a/t1/v1/b/a/g;

    const v5, 0x7f1313cb

    const-string v6, "XApp.context().getString\u2026rmance_hope_school_title)"

    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/mu0;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Loz/b/a/c/mu0;->O()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_24

    :cond_2b
    const-wide/16 v6, 0x0

    :goto_24
    invoke-direct {v4, v5, v6, v7}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313aa

    const-string v7, "XApp.context().getString\u2026payslip_fix_monthy_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Loz/b/a/c/mu0;->J0()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_25

    :cond_2d
    const-wide/16 v7, 0x0

    :goto_25
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f131391

    const-string v15, "XApp.context().getString\u2026_performance_bonus_title)"

    invoke-static {v6, v15}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Loz/b/a/c/mu0;->K0()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_26

    :cond_2e
    const-wide/16 v7, 0x0

    :goto_26
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313d3

    const-string v7, "XApp.context().getString\u2026slip_project_bonus_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Loz/b/a/c/mu0;->g()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_27

    :cond_2f
    const-wide/16 v7, 0x0

    :goto_27
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313d4

    const-string v7, "XApp.context().getString\u2026p_project_surpluss_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Loz/b/a/c/mu0;->i()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_28

    :cond_30
    const-wide/16 v7, 0x0

    :goto_28
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313c4

    const-string v7, "XApp.context().getString\u2026ip_outsource_bonus_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Loz/b/a/c/mu0;->j()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_29

    :cond_31
    const-wide/16 v7, 0x0

    :goto_29
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313dc

    const-string v7, "XApp.context().getString\u2026ip_sales_incentive_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Loz/b/a/c/mu0;->h()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2a

    :cond_32
    const-wide/16 v7, 0x0

    :goto_2a
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v13, Lxz/a/a/a/t1/v1/b/a/f;

    const v5, 0x7f1313db

    const-string v6, "XApp.context().getString\u2026ing.payslip_salary_title)"

    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9}, Lxz/a/a/a/t1/v1/b/c/b;->v(Ljava/util/ArrayList;)D

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Lxz/a/a/a/t1/v1/b/a/f;-><init>(Ljava/lang/String;DLjava/util/ArrayList;ZI)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/f;

    const v6, 0x7f1313e0

    const-string v7, "XApp.context().getString\u2026ng.payslip_subsidy_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/v1/b/c/b;->v(Ljava/util/ArrayList;)D

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v10, v5

    move-object v9, v12

    move-wide v12, v6

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/t1/v1/b/a/f;-><init>(Ljava/lang/String;DLjava/util/ArrayList;ZI)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/f;

    const v7, 0x7f1313eb    # 1.9549994E38f

    const-string v10, "XApp.context().getString\u2026able_income_before_title)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/v1/b/c/b;->v(Ljava/util/ArrayList;)D

    move-result-wide v17

    move-object v15, v5

    move-object/from16 v19, v3

    move/from16 v20, v8

    const/16 v3, 0x8

    move/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lxz/a/a/a/t1/v1/b/a/f;-><init>(Ljava/lang/String;DLjava/util/ArrayList;ZI)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lxz/a/a/a/t1/v1/b/a/f;

    const v5, 0x7f1313ca

    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/v1/b/c/b;->v(Ljava/util/ArrayList;)D

    move-result-wide v17

    move-object v15, v3

    move-object/from16 v19, v4

    const/16 v4, 0x8

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lxz/a/a/a/t1/v1/b/a/f;-><init>(Ljava/lang/String;DLjava/util/ArrayList;ZI)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f1313b6

    const-string v5, "XApp.context().getString\u2026andatory_insurance_title)"

    .line 68
    invoke-static {v4, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/mu0;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Loz/b/a/c/mu0;->w0()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2b

    :cond_33
    const-wide/16 v4, 0x0

    :goto_2b
    move-wide v12, v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x8

    new-instance v4, Lxz/a/a/a/t1/v1/b/a/f;

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/t1/v1/b/a/f;-><init>(Ljava/lang/String;DLjava/util/ArrayList;ZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1313a8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "XApp.context().getString\u2026amily_circumstance_title)"

    invoke-static {v11, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/mu0;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Loz/b/a/c/mu0;->w()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2c

    :cond_34
    const-wide/16 v4, 0x0

    :goto_2c
    move-wide v12, v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x8

    new-instance v4, Lxz/a/a/a/t1/v1/b/a/f;

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/t1/v1/b/a/f;-><init>(Ljava/lang/String;DLjava/util/ArrayList;ZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313c6

    const-string v7, "XApp.context().getString\u2026rtime_without_taxt_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Loz/b/a/c/mu0;->e0()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2d

    :cond_35
    const-wide/16 v7, 0x0

    :goto_2d
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313de

    const-string v7, "XApp.context().getString\u2026insurance_benefits_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Loz/b/a/c/mu0;->z()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2e

    :cond_36
    const-wide/16 v7, 0x0

    :goto_2e
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313b7

    const-string v7, "XApp.context().getString\u2026p_mobile_allowance_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Loz/b/a/c/mu0;->P()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2f

    :cond_37
    const-wide/16 v7, 0x0

    :goto_2f
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313c3

    const-string v7, "XApp.context().getString\u2026income_without_tax_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Loz/b/a/c/mu0;->B0()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_30

    :cond_38
    const-wide/16 v7, 0x0

    :goto_30
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313ae

    const-string v7, "XApp.context().getString\u2026_for_the_community_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Loz/b/a/c/mu0;->m0()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_31

    :cond_39
    const-wide/16 v7, 0x0

    :goto_31
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313b3

    const-string v7, "XApp.context().getString\u2026ip_labor_union_fee_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/mu0;

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Loz/b/a/c/mu0;->V()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_32

    :cond_3a
    const-wide/16 v7, 0x0

    :goto_32
    invoke-direct {v5, v6, v7, v8}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f131398

    const-string v7, "XApp.context().getString\u2026ersonal_income_tax_title)"

    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Loz/b/a/c/mu0;->G0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_33

    :cond_3b
    const-wide/16 v10, 0x0

    :goto_33
    invoke-direct {v5, v6, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313cc

    const-string v8, "XApp.context().getString\u2026_income_tax_refund_title)"

    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Loz/b/a/c/mu0;->v0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_34

    :cond_3c
    const-wide/16 v10, 0x0

    :goto_34
    invoke-direct {v5, v6, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313e9

    const-string v8, "XApp.context().getString\u2026op_advance_payment_title)"

    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Loz/b/a/c/mu0;->L0()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_35

    :cond_3d
    const-wide/16 v10, 0x0

    :goto_35
    invoke-direct {v5, v6, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313bc

    const-string v8, "XApp.context().getString\u2026yslip_myfpt_gold_2_title)"

    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Loz/b/a/c/mu0;->p()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_36

    :cond_3e
    const-wide/16 v10, 0x0

    :goto_36
    invoke-direct {v5, v6, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313c1

    const-string v8, "XApp.context().getString\u2026ip_other_deduction_title)"

    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Loz/b/a/c/mu0;->T()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_37

    :cond_3f
    const-wide/16 v10, 0x0

    :goto_37
    invoke-direct {v5, v6, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313e8

    const-string v8, "XApp.context().getString\u2026ng.payslip_uniform_title)"

    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Loz/b/a/c/mu0;->u()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_38

    :cond_40
    const-wide/16 v10, 0x0

    :goto_38
    invoke-direct {v5, v6, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v5, Lxz/a/a/a/t1/v1/b/a/g;

    const v6, 0x7f1313af

    const-string v8, "XApp.context().getString\u2026p_gold_FPT_cashout_title)"

    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/mu0;

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Loz/b/a/c/mu0;->s()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_39

    :cond_41
    const-wide/16 v10, 0x0

    :goto_39
    invoke-direct {v5, v6, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 85
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/g;

    const v5, 0x7f1313b9

    const-string v6, "XApp.context().getString\u2026nthly_parking_fees_title)"

    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/mu0;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Loz/b/a/c/mu0;->n()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_3a

    :cond_42
    const-wide/16 v10, 0x0

    :goto_3a
    invoke-direct {v1, v5, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/g;

    const v5, 0x7f1313b8

    const-string v6, "XApp.context().getString\u2026p_mobile_exceeding_title)"

    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/mu0;

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Loz/b/a/c/mu0;->h0()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_3b

    :cond_43
    const-wide/16 v10, 0x0

    :goto_3b
    invoke-direct {v1, v5, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/g;

    const v5, 0x7f1313c7

    const-string v6, "XApp.context().getString\u2026payslip_party_fees_title)"

    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/mu0;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Loz/b/a/c/mu0;->o()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_3c

    :cond_44
    const-wide/16 v10, 0x0

    :goto_3c
    invoke-direct {v1, v5, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/g;

    const v5, 0x7f1313c8

    const-string v6, "XApp.context().getString\u2026ip_payable_tuition_title)"

    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/mu0;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Loz/b/a/c/mu0;->X()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_3d

    :cond_45
    const-wide/16 v10, 0x0

    :goto_3d
    invoke-direct {v1, v5, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/g;

    const v5, 0x7f1313d6

    const-string v6, "XApp.context().getString\u2026receivable_tuition_title)"

    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/mu0;

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Loz/b/a/c/mu0;->q0()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_3e

    :cond_46
    const-wide/16 v10, 0x0

    :goto_3e
    invoke-direct {v1, v5, v10, v11}, Lxz/a/a/a/t1/v1/b/a/g;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "= (3) x "

    .line 91
    invoke-static {v5}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1313d1

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f1313e5

    const-string v6, "XApp.context().getString\u2026tal_taxable_income_title)"

    .line 92
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v9}, Lxz/a/a/a/t1/v1/b/c/b;->v(Ljava/util/ArrayList;)D

    move-result-wide v18

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x20

    new-instance v5, Lxz/a/a/a/t1/v1/b/a/e;

    const-string v20, "= (1.1)+(1.2)+(1.3)+(1.4)"

    move-object/from16 v16, v5

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/t1/v1/b/a/e;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    const v6, 0x7f13139d

    const-string v8, "XApp.context().getString\u2026payslip_deductions_title)"

    invoke-static {v1, v5, v6, v8}, Lmz/b/b/a/a;->S(Ljava/util/ArrayList;Lxz/a/a/a/t1/v1/b/a/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    const/16 v25, 0x0

    .line 93
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x24

    new-instance v5, Lxz/a/a/a/t1/v1/b/a/e;

    move-object/from16 v21, v5

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v29}, Lxz/a/a/a/t1/v1/b/a/e;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    const v3, 0x7f1313e2

    const-string v6, "XApp.context().getString\u2026lip_taxable_income_title)"

    invoke-static {v1, v5, v3, v6}, Lmz/b/b/a/a;->S(Ljava/util/ArrayList;Lxz/a/a/a/t1/v1/b/a/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 94
    iget-object v3, v2, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Loz/b/a/c/mu0;->s0()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3f

    :cond_48
    const-wide/16 v5, 0x0

    :goto_3f
    move-wide/from16 v17, v5

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    const/16 v23, 0x20

    new-instance v3, Lxz/a/a/a/t1/v1/b/a/e;

    const-string v19, "= (1) + (2.1) - (2.2)"

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lxz/a/a/a/t1/v1/b/a/e;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    const v5, 0x7f1313cd

    invoke-static {v1, v3, v5, v7}, Lmz/b/b/a/a;->S(Ljava/util/ArrayList;Lxz/a/a/a/t1/v1/b/a/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 95
    invoke-virtual {v2}, Lxz/a/a/a/t1/v1/b/c/b;->w()D

    move-result-wide v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x20

    new-instance v3, Lxz/a/a/a/t1/v1/b/a/e;

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lxz/a/a/a/t1/v1/b/a/e;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    const v5, 0x7f1313ea    # 1.9549992E38f

    const-string v6, "XApp.context().getString\u2026iable_income_after_title)"

    invoke-static {v1, v3, v5, v6}, Lmz/b/b/a/a;->S(Ljava/util/ArrayList;Lxz/a/a/a/t1/v1/b/a/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 96
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/v1/b/c/b;->v(Ljava/util/ArrayList;)D

    move-result-wide v19

    const/16 v21, 0x0

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x24

    new-instance v3, Lxz/a/a/a/t1/v1/b/a/e;

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v25}, Lxz/a/a/a/t1/v1/b/a/e;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v2, v2, Lxz/a/a/a/t1/v1/b/c/b;->g:Lkz/s/y;

    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_43

    .line 98
    :cond_49
    :goto_40
    iget-object v2, v0, Lxz/a/a/a/t1/v1/b/c/a;->t:Lxz/a/a/a/t1/v1/b/c/b;

    .line 99
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/t1/r1;

    .line 101
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 102
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f1313a7

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 103
    invoke-virtual {v1}, Loz/b/a/c/m90;->a()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_42

    :cond_4a
    move-object v12, v4

    :goto_42
    aput-object v12, v10, v11

    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 104
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_41

    .line 105
    :cond_4b
    :goto_43
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
