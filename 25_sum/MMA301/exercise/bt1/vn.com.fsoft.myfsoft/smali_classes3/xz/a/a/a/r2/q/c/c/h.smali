.class public final Lxz/a/a/a/r2/q/c/c/h;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xa

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v4, "multipleSelect"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v6, v3

    .line 7
    :cond_1
    new-instance v3, Lxz/a/a/a/r2/q/c/c/g;

    invoke-direct {v3}, Lxz/a/a/a/r2/q/c/c/g;-><init>()V

    .line 8
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1, v6, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 12
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v8, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    const/4 v9, 0x0

    .line 18
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 19
    new-instance v1, Lfu;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v7, v2}, Lfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x3e0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    .line 20
    invoke-static/range {v8 .. v21}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_1
    const-string v4, "combobox"

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 22
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x4973a769

    if-eq v3, v4, :cond_7

    const v4, 0x62c0b1f3

    if-eq v3, v4, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v3, "master_data_location_mapping_acdc_mapping"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 24
    iget-object v1, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/c/b/a;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/r2/q/c/b/a;->g:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_17

    .line 27
    iget-object v1, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    .line 28
    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/c/b/a;

    .line 29
    iget-object v3, v3, Lxz/a/a/a/r2/q/c/b/a;->g:Ljava/util/List;

    .line 30
    invoke-static {v1, v2, v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_7
    const-string v3, "master_data_your_location"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 32
    iget-object v1, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/c/b/a;

    .line 33
    iget-object v1, v1, Lxz/a/a/a/r2/q/c/b/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_17

    .line 34
    iget-object v3, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    const-string v4, "location"

    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 36
    :goto_3
    invoke-static {v3, v2, v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/util/List;)V

    goto/16 :goto_e

    :sswitch_2
    const-string v4, "picker"

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Approver"

    invoke-static {v1, v3, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 39
    iget-object v9, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    const/4 v10, 0x0

    .line 40
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v8}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 42
    new-instance v1, Lrm;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v2}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x330

    const/16 v22, 0x0

    const-string v17, "approvers"

    move-object/from16 v20, v1

    .line 43
    invoke-static/range {v9 .. v22}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_3
    const-string v4, "apiweb"

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 45
    new-instance v1, Lmz/h/e/k;

    invoke-direct {v1}, Lmz/h/e/k;-><init>()V

    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v1, Lmz/h/e/k;->i:Z

    .line 47
    invoke-virtual {v1}, Lmz/h/e/k;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 48
    iget-object v9, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/q/c/b/a;

    .line 49
    iget-object v9, v9, Lxz/a/a/a/r2/q/c/b/a;->d:Ljava/util/List;

    if-eqz v9, :cond_b

    .line 50
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v11}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_a
    move-object v10, v7

    :goto_4
    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    goto :goto_5

    :cond_b
    move-object v10, v7

    .line 51
    :goto_5
    invoke-static {v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P0(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;

    move-result-object v9

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModelResponse;->getApiWebConfig()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ApiWebConfig;

    move-result-object v9

    .line 52
    invoke-virtual {v1, v9}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v9, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/r2/q/c/d/a;->H()Ljava/lang/String;

    move-result-object v9

    .line 54
    iget-object v10, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    .line 55
    invoke-virtual {v10}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/r2/q/c/d/a;

    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/r2/q/c/b/a;

    .line 56
    iget-object v11, v11, Lxz/a/a/a/r2/q/c/b/a;->d:Ljava/util/List;

    if-eqz v11, :cond_f

    .line 57
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move v13, v8

    goto :goto_6

    :cond_d
    move v13, v3

    :goto_6
    if-eqz v13, :cond_c

    goto :goto_7

    :cond_e
    move-object v12, v7

    :goto_7
    check-cast v12, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    goto :goto_8

    :cond_f
    move-object v12, v7

    :goto_8
    if-eqz v12, :cond_15

    .line 58
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->B4()Lxz/a/a/a/r2/q/c/c/p;

    move-result-object v4

    .line 59
    iget-object v4, v4, Lxz/a/a/a/r2/q/c/c/p;->a:Ljava/lang/String;

    const-string v11, "visitor_card"

    .line 60
    invoke-static {v4, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 61
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v6, v4

    .line 63
    :cond_10
    new-instance v4, Lxz/a/a/a/r2/q/c/c/d;

    invoke-direct {v4}, Lxz/a/a/a/r2/q/c/c/d;-><init>()V

    .line 64
    iget-object v4, v4, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 65
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    move-object v7, v3

    :goto_9
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_12

    goto :goto_a

    .line 66
    :cond_12
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 67
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 70
    new-instance v6, Lxz/a/a/a/o2/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x17

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lxz/a/a/a/o2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_14
    new-array v4, v8, [Lxz/a/a/a/o2/c;

    .line 71
    new-instance v5, Lxz/a/a/a/o2/c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x17

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lxz/a/a/a/o2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v5, v4, v3

    invoke-static {v4}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_c

    .line 72
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_c
    new-instance v3, Lxz/a/a/a/r2/q/c/c/f;

    invoke-direct {v3, v0, v2}, Lxz/a/a/a/r2/q/c/c/f;-><init>(Lxz/a/a/a/r2/q/c/c/h;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;)V

    const-string v2, "listFilterNot"

    .line 74
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, Lxz/a/a/a/o2/g0;

    invoke-direct {v2}, Lxz/a/a/a/o2/g0;-><init>()V

    .line 76
    new-instance v5, Lxz/a/a/a/t1/q;

    invoke-direct {v5, v3}, Lxz/a/a/a/t1/q;-><init>(Lqz/u/b/b;)V

    .line 77
    iput-object v5, v2, Lxz/a/a/a/o2/g0;->E0:Lqz/u/b/b;

    const-string v3, "KEY_API_WEB_CONFIG"

    const-string v5, "KEY_DETAIL"

    .line 78
    invoke-static {v3, v1, v5, v9}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, -0x1

    const-string v5, "KEY_CONTENT_VIEW_ID"

    .line 79
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "KEY_SEARCH_VISITOR"

    .line 80
    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "KEY_LIST_FILTER_NOT"

    .line 81
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    goto :goto_e

    .line 84
    :cond_16
    :goto_d
    iget-object v1, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;)Lxz/a/a/a/r2/q/c/d/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/c/d/a;->K(Lxz/a/a/a/r2/q/c/d/a;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    iget-object v1, v0, Lxz/a/a/a/r2/q/c/c/h;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/view/QuickRequestFragment;

    .line 86
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/kd;

    .line 87
    iget-object v1, v1, Lxz/a/a/a/x1/kd;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 88
    :cond_17
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x541e1d06 -> :sswitch_3
        -0x3aeaf772 -> :sswitch_2
        -0x247ec683 -> :sswitch_1
        0x392bfb2c -> :sswitch_0
    .end sparse-switch
.end method
