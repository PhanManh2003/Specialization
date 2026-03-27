.class public final Lxz/a/a/a/r2/q/a/b/d;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    const-string v1, "item"

    .line 2
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 4
    :cond_0
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getControlType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_19

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0xa

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const-string v4, "multipleSelect"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3, v11, v9, v8}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    .line 8
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    instance-of v3, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-nez v3, :cond_2

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_4

    move-object v7, v3

    .line 10
    :cond_4
    new-instance v3, Lxz/a/a/a/r2/q/a/b/b;

    invoke-direct {v3}, Lxz/a/a/a/r2/q/a/b/b;-><init>()V

    .line 11
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 12
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :catch_0
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 15
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 19
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v12, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    const/4 v13, 0x0

    .line 21
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 22
    new-instance v3, Lop;

    const/16 v4, 0x104

    invoke-direct {v3, v4, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v4, Lfu;

    invoke-direct {v4, v11, v0, v8, v2}, Lfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1e0

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 24
    invoke-static/range {v12 .. v25}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_1a

    :sswitch_1
    const-string v4, "combobox"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 26
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 27
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v7

    :goto_5
    const-string v3, "master_data_your_location"

    .line 28
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    iget-object v3, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 30
    iget-object v3, v3, Lxz/a/a/a/r2/q/a/c/a;->e:Ljava/util/Map;

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_30

    .line 32
    iget-object v4, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 33
    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/a/c/a;

    .line 34
    iget-object v5, v5, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 35
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    const-string v1, "location"

    .line 36
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 37
    :goto_6
    invoke-static {v4, v2, v7, v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_b
    const-string v3, "master_data_location_receiver"

    .line 38
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 39
    iget-object v3, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 40
    iget-object v3, v3, Lxz/a/a/a/r2/q/a/c/a;->e:Ljava/util/Map;

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_30

    .line 42
    iget-object v4, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 43
    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/a/c/a;

    .line 44
    iget-object v5, v5, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 45
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    move-object v7, v5

    .line 46
    :cond_c
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 47
    :goto_7
    invoke-static {v4, v2, v7, v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_e
    const-string v3, "master_data_express_cost_type"

    .line 48
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const-string v3, "master_data_master_data_fso_projects_project"

    .line 49
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const-string v3, "master_data_master_data_fso_projects_child"

    .line 50
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const-string v3, "master_data_master_data_fso_projects_budget"

    .line 51
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const-string v3, "master_data_sender_address_express"

    .line 52
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    const-string v3, "master_data_sender_address_express_eng"

    .line 53
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 54
    :goto_8
    iget-object v3, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/q/a/c/a;

    .line 55
    iget-object v3, v3, Lxz/a/a/a/r2/q/a/c/a;->g:Ljava/util/Map;

    .line 56
    iget-object v4, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 57
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    move-object v5, v7

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    goto :goto_a

    :cond_15
    move v10, v11

    :goto_a
    if-eqz v10, :cond_16

    .line 58
    iget-object v5, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/q/a/c/a;

    .line 59
    iget-object v5, v5, Lxz/a/a/a/r2/q/a/c/a;->l:Ljava/util/Map;

    .line 60
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object v7, v5

    .line 61
    :cond_16
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 62
    :goto_b
    invoke-static {v4, v2, v7, v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->A4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_18
    const-string v3, "approvers"

    .line 63
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 64
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3, v11, v9, v8}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    .line 65
    iget-object v12, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    const/4 v13, 0x0

    .line 66
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x1

    .line 67
    new-instance v1, Lop;

    const/16 v3, 0x105

    invoke-direct {v1, v3, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance v3, Lrm;

    invoke-direct {v3, v9, v0, v2}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x30

    const/16 v25, 0x0

    const-string v20, "approvers"

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    .line 69
    invoke-static/range {v12 .. v25}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_1a

    :sswitch_2
    const-string v4, "select"

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 71
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 72
    instance-of v1, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v1, :cond_23

    .line 73
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    .line 74
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getData()Ljava/util/List;

    move-result-object v8

    :cond_19
    if-eqz v8, :cond_1a

    goto :goto_c

    :cond_1a
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 75
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 77
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1c

    move v9, v10

    goto :goto_e

    :cond_1c
    move v9, v11

    :goto_e
    if-eqz v9, :cond_1e

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1d

    move v8, v10

    goto :goto_f

    :cond_1d
    move v8, v11

    :goto_f
    if-eqz v8, :cond_1e

    move v8, v10

    goto :goto_10

    :cond_1e
    move v8, v11

    :goto_10
    if-eqz v8, :cond_1b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 78
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;

    .line 81
    new-instance v6, Lxz/a/a/a/r2/q/a/a/a;

    .line 82
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getText()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Data;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-direct {v6, v8, v5}, Lxz/a/a/a/r2/q/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 86
    :cond_20
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getNameText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_12

    :cond_21
    move-object v3, v7

    .line 87
    :goto_12
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    move-object v7, v5

    .line 88
    :cond_22
    new-instance v5, Lkx;

    invoke-direct {v5, v11, v0, v2}, Lkx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static {v1, v4, v3, v7, v5}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->B4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;)V

    goto/16 :goto_1a

    .line 90
    :cond_23
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1a

    :sswitch_3
    const-string v4, "picker"

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 92
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    .line 93
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/x1/h8;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/h8;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3, v11, v9, v8}, Lxz/a/a/a/t1/m;->Z2(Lxz/a/a/a/t1/m;Landroid/view/View;IILjava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    goto/16 :goto_1a

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5526cf54

    if-eq v3, v4, :cond_2e

    const v4, 0x36ebcb

    if-eq v3, v4, :cond_25

    goto/16 :goto_1a

    :cond_25
    const-string v3, "user"

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 96
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;->getConditions()Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/Conditions;->getMultiple()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_13

    :cond_26
    move-object v1, v8

    :goto_13
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 97
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    instance-of v3, v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-nez v3, :cond_27

    move-object v3, v8

    goto :goto_14

    :cond_27
    move-object v3, v2

    :goto_14
    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemInputModel;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_28
    move-object v3, v8

    :goto_15
    if-eqz v3, :cond_29

    move-object v7, v3

    .line 99
    :cond_29
    new-instance v3, Lxz/a/a/a/r2/q/a/b/c;

    invoke-direct {v3}, Lxz/a/a/a/r2/q/a/b/c;-><init>()V

    .line 100
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 101
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-nez v3, :cond_2a

    goto :goto_16

    :cond_2a
    move-object v8, v1

    :goto_16
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2b

    goto :goto_17

    .line 102
    :cond_2b
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    .line 103
    :catch_1
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 104
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 108
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v11, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    const/4 v12, 0x0

    .line 110
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 111
    new-instance v3, Lop;

    const/16 v4, 0x107

    invoke-direct {v3, v4, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 112
    new-instance v4, Lfu;

    invoke-direct {v4, v10, v0, v8, v2}, Lfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 113
    invoke-static/range {v11 .. v24}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1a

    .line 114
    :cond_2d
    iget-object v11, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 115
    new-instance v1, Lop;

    const/16 v3, 0x108

    invoke-direct {v1, v3, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 116
    new-instance v3, Lrm;

    invoke-direct {v3, v10, v0, v2}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x1f0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    .line 117
    invoke-static/range {v11 .. v24}, Lxz/a/a/a/t1/m;->K3(Lxz/a/a/a/t1/m;ZLjava/lang/Boolean;ZZLjava/util/ArrayList;ZZLjava/lang/String;ZLqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    const-string v3, "master_data_master_data_fso_projects_depart"

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 119
    iget-object v3, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 120
    new-instance v7, Lop;

    const/16 v1, 0x106

    invoke-direct {v7, v1, v0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 121
    new-instance v8, Ldo;

    invoke-direct {v8, v11, v0, v2}, Ldo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-string v5, "master_data_master_data_fso_projects_depart"

    .line 122
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/t1/m;->M3(Lxz/a/a/a/t1/m;Ljava/util/ArrayList;Ljava/lang/String;ILqz/u/b/a;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1a

    .line 123
    :cond_2f
    :goto_19
    iget-object v1, v0, Lxz/a/a/a/r2/q/a/b/d;->t:Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/quickrequest/express/view/ExpressServiceFragment;)Lxz/a/a/a/r2/q/a/c/b;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/r2/q/a/c/b;->K(Lxz/a/a/a/r2/q/a/c/b;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/FieldModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    :cond_30
    :goto_1a
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
