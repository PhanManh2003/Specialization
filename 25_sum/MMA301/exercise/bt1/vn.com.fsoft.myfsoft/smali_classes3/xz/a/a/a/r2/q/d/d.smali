.class public final Lxz/a/a/a/r2/q/d/d;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v4, "multipleSelect"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 5
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    instance-of v3, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-nez v3, :cond_1

    move-object v3, v7

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_3

    move-object v8, v3

    .line 8
    :cond_3
    new-instance v3, Lxz/a/a/a/r2/q/d/c;

    invoke-direct {v3}, Lxz/a/a/a/r2/q/d/c;-><init>()V

    .line 9
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 10
    invoke-virtual {v1, v8, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 13
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 17
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v8, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    const/4 v9, 0x0

    .line 19
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 20
    new-instance v1, Lfu;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v7, v2}, Lfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x3e0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    .line 21
    invoke-static/range {v8 .. v21}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_14

    :sswitch_1
    const-string v4, "combobox"

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 23
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 24
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/q/d/k;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/r2/q/d/k;->f:Ljava/util/Map;

    .line 26
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/d/k;

    .line 27
    iget-object v3, v3, Lxz/a/a/a/r2/q/d/k;->h:Ljava/util/Map;

    .line 28
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v8

    :goto_5
    const-string v5, "master_data_your_location"

    .line 29
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 30
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lxz/a/a/a/r2/q/d/m;->N(Ljava/lang/String;)V

    .line 31
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 32
    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/d/k;

    .line 33
    iget-object v5, v5, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object v8, v4

    :cond_8
    if-eqz v1, :cond_9

    const-string v4, "location"

    .line 35
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 36
    :goto_6
    invoke-static {v3, v2, v8, v7}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->C4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_b
    const-string v1, "master_data_master_data_fso_projects_project"

    .line 37
    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, "master_data_master_data_fso_projects_child"

    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const-string v1, "master_data_master_data_fso_projects_budget"

    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 38
    :goto_7
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 39
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v5, v8

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    move v6, v9

    :cond_f
    if-eqz v6, :cond_10

    .line 40
    iget-object v5, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/d/k;

    .line 41
    iget-object v5, v5, Lxz/a/a/a/r2/q/d/k;->i:Ljava/util/Map;

    .line 42
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    move-object v8, v5

    .line 43
    :cond_10
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_9
    invoke-static {v3}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 44
    :goto_a
    invoke-static {v1, v2, v8, v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->C4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_13
    const-string v1, "approvers"

    .line 45
    invoke-static {v4, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 46
    iget-object v3, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    const/4 v4, 0x0

    .line 47
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 48
    new-instance v14, Lrm;

    const/4 v1, 0x4

    invoke-direct {v14, v1, v0, v2}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x230

    const/16 v16, 0x0

    const-string v11, "approvers"

    .line 49
    invoke-static/range {v3 .. v16}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_14

    :sswitch_2
    const-string v4, "select"

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 51
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 52
    instance-of v1, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v1, :cond_1e

    .line 53
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    .line 54
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getData()Ljava/util/List;

    move-result-object v7

    :cond_14
    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    .line 55
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 57
    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_17

    move v11, v9

    goto :goto_d

    :cond_17
    move v11, v6

    :goto_d
    if-eqz v11, :cond_19

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_18

    move v10, v9

    goto :goto_e

    :cond_18
    move v10, v6

    :goto_e
    if-eqz v10, :cond_19

    move v10, v9

    goto :goto_f

    :cond_19
    move v10, v6

    :goto_f
    if-eqz v10, :cond_16

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 58
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 61
    new-instance v6, Lxz/a/a/a/r2/q/a/a/a;

    .line 62
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-direct {v6, v7, v5}, Lxz/a/a/a/r2/q/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 66
    :cond_1b
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v3, v8

    .line 67
    :goto_11
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    move-object v8, v5

    .line 68
    :cond_1d
    new-instance v5, Lkx;

    invoke-direct {v5, v9, v0, v2}, Lkx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {v1, v4, v3, v8, v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->D4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto/16 :goto_14

    .line 70
    :cond_1e
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/d/m;->V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_3
    const-string v4, "picker"

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 72
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 73
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5526cf54

    if-eq v3, v4, :cond_20

    goto :goto_12

    :cond_20
    const-string v3, "master_data_master_data_fso_projects_depart"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 75
    iget-object v10, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 76
    new-instance v15, Ldo;

    invoke-direct {v15, v9, v0, v2}, Ldo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0xd

    const/16 v17, 0x0

    const-string v12, "master_data_master_data_fso_projects_depart"

    .line 77
    invoke-static/range {v10 .. v17}, Lxz/a/a/a/t1/m;->M3(Lxz/a/a/a/t1/m;Ljava/util/ArrayList;Ljava/lang/String;ILqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_14

    .line 78
    :cond_21
    :goto_12
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    const/16 v19, 0x0

    .line 79
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 80
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Approver"

    invoke-static {v3, v4, v9}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 81
    new-instance v3, Lrm;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v2}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x330

    const/16 v31, 0x0

    const-string v26, "approvers"

    move-object/from16 v18, v1

    move-object/from16 v29, v3

    .line 82
    invoke-static/range {v18 .. v31}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_14

    .line 83
    :cond_22
    :goto_13
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/r2/q/d/m;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/d/m;->V(Lxz/a/a/a/r2/q/d/m;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iget-object v1, v0, Lxz/a/a/a/r2/q/d/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/stationeries/StationeryFragment;)Lxz/a/a/a/x1/ve;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/ve;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 85
    :cond_23
    :goto_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3aeaf772 -> :sswitch_3
        -0x3600cb04 -> :sswitch_2
        -0x247ec683 -> :sswitch_1
        0x392bfb2c -> :sswitch_0
    .end sparse-switch
.end method
