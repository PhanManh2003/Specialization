.class public final Lxz/a/a/a/r2/q/e/a/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/String;

    const-string v4, "item"

    .line 2
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<anonymous parameter 2>"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_18

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v7, ""

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    const-string v4, "multipleSelect"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v7, v3

    .line 7
    :cond_1
    new-instance v3, Lxz/a/a/a/r2/q/e/a/c;

    invoke-direct {v3}, Lxz/a/a/a/r2/q/e/a/c;-><init>()V

    .line 8
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 12
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 16
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v7, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    const/4 v8, 0x0

    .line 18
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 19
    new-instance v1, Lfu;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v5, v2}, Lfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x3e0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    .line 20
    invoke-static/range {v7 .. v20}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_19

    :sswitch_1
    const-string v4, "combobox"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 22
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 23
    sget v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 24
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/e/b/a;

    .line 26
    iget-object v1, v1, Lxz/a/a/a/r2/q/e/b/a;->f:Ljava/util/Map;

    .line 27
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_19

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x660468d6

    if-eq v4, v5, :cond_f

    const v5, 0x4973a769

    if-eq v4, v5, :cond_6

    goto/16 :goto_19

    :cond_6
    const-string v4, "master_data_your_location"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v1, :cond_26

    .line 29
    iget-object v3, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    const-string v4, "location"

    .line 30
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 31
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    .line 36
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 p3, v1

    const/4 v8, 0x0

    goto :goto_7

    .line 37
    :cond_8
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v13

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionName()Ljava/lang/String;

    move-result-object v14

    .line 39
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    .line 41
    invoke-virtual/range {v17 .. v17}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v9

    move-object/from16 p3, v1

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getRegionId()I

    move-result v1

    if-ne v9, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v1, p3

    goto :goto_5

    :cond_b
    move-object/from16 p3, v1

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;

    invoke-direct {v1, v13, v14, v15}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemRegionModel;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_c

    .line 42
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p3

    goto :goto_4

    .line 43
    :cond_d
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v7

    .line 44
    :goto_8
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/q/e/b/a;

    .line 45
    iget-object v4, v4, Lxz/a/a/a/r2/q/e/b/a;->j:Ljava/lang/String;

    .line 46
    new-instance v6, Lxz/a/a/a/r2/q/e/a/j;

    invoke-direct {v6, v3, v2}, Lxz/a/a/a/r2/q/e/a/j;-><init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    .line 47
    new-instance v2, Lxz/a/a/a/r2/q/c/c/c;

    invoke-direct {v2, v1, v5, v4, v6}, Lxz/a/a/a/r2/q/c/c/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/b;)V

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_f
    const-string v4, "master_data_department"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v1, :cond_26

    .line 50
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v7

    :goto_9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 51
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    .line 53
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_15

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 54
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;

    .line 57
    new-instance v5, Lxz/a/a/a/r2/q/a/a/a;

    .line 58
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getText()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemComboBoxModel;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-direct {v5, v6, v4}, Lxz/a/a/a/r2/q/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 62
    :cond_17
    iget-object v3, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 63
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    move-object v4, v7

    .line 64
    :goto_10
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object v7, v5

    .line 65
    :cond_19
    new-instance v5, Lkx;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v2}, Lkx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v4, v7, v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto/16 :goto_19

    :sswitch_2
    const-string v4, "select"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 68
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 69
    instance-of v1, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v1, :cond_24

    .line 70
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 71
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getData()Ljava/util/List;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_1b

    goto :goto_11

    :cond_1b
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 72
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 74
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_1c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 75
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 77
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 78
    new-instance v6, Lxz/a/a/a/r2/q/a/a/a;

    .line 79
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-direct {v6, v8, v5}, Lxz/a/a/a/r2/q/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 83
    :cond_21
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_17

    :cond_22
    move-object v3, v7

    .line 84
    :goto_17
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    move-object v7, v5

    .line 85
    :cond_23
    new-instance v5, Lkx;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0, v2}, Lkx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {v1, v4, v3, v7, v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_19

    .line 87
    :cond_24
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 88
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 89
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/e/b/i;->L(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_19

    :sswitch_3
    const-string v4, "picker"

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 91
    iget-object v4, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    const/4 v5, 0x0

    .line 92
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Approver"

    const/4 v11, 0x1

    invoke-static {v1, v3, v11}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 94
    new-instance v15, Lrm;

    const/4 v1, 0x6

    invoke-direct {v15, v1, v0, v2}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x330

    const/16 v17, 0x0

    const-string v12, "approvers"

    .line 95
    invoke-static/range {v4 .. v17}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_19

    .line 96
    :cond_25
    :goto_18
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    .line 97
    sget v4, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->I0:I

    .line 98
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;->w4()Lxz/a/a/a/r2/q/e/b/i;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 99
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/e/b/i;->L(Lxz/a/a/a/r2/q/e/b/i;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    iget-object v1, v0, Lxz/a/a/a/r2/q/e/a/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lf;

    iget-object v1, v1, Lxz/a/a/a/x1/lf;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 101
    :cond_26
    :goto_19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3aeaf772 -> :sswitch_3
        -0x3600cb04 -> :sswitch_2
        -0x247ec683 -> :sswitch_1
        0x392bfb2c -> :sswitch_0
    .end sparse-switch
.end method
